import numpy as np
import cv2
from matplotlib import pyplot as plt

# images
IMG_PREFIX = 'dataset/'
IMG_TARGET = 'target.jpg'
IMG_CANDIDATES = ['1.jpg', '2.jpg', '3.jpg', '4.jpg', '5.jpg']
OUT_PREFIX = "rescale/"
# Re-Scaler
RESCALE_TARGET = 1  # 1=target, 0=candidate
RESCALER = [0.3, 0.5, 1.0, 1.5, 2.0, 2.5]
# Harris Corner Detection
MAX_CORNERS = 100
QUALITY_LEVEL = 0.01
MIN_DISTANCE = 10
# BLOCK_SIZE = 3
# K = 0.04
# Descriptors Calculation
NEIGHBOURHOOD_DES = 16
INTERPOLATION_METHODS = ["nearest neighbor", "bilinear"]
INTERPOLATION_METHOD = 1
# Main Direction Calculation
NEIGHBOURHOOD_DIR = 8
# Similarity Ratio Threshold
SIMILARITY_THRESHOLD = 0.03


def get_key_points(image):
    x_max, y_max = image.shape
    img_temp = image.copy()
    keys = cv2.goodFeaturesToTrack(image=img_temp, maxCorners=MAX_CORNERS,
                                   qualityLevel=QUALITY_LEVEL, minDistance=MIN_DISTANCE)
    keys = keys.reshape((keys.shape[0], 2))  # Cnt*1*2 -> Cnt*2
    key_points = []
    for pt in keys:
        if pt[0] < 1 + NEIGHBOURHOOD_DES or pt[0] > x_max - 1 - NEIGHBOURHOOD_DES \
                or pt[1] < 1 + NEIGHBOURHOOD_DES or pt[1] > y_max - 1 - NEIGHBOURHOOD_DES:
            continue
        key_points.append(pt)

    # print key_points
    return key_points


def calculate_gradient_magnitude_direction(image):
    x_max, y_max = image.shape
    grad_dir = np.zeros((x_max, y_max))
    grad_x = cv2.Sobel(src=image, ddepth=cv2.CV_16S, dx=1, dy=0)
    grad_y = cv2.Sobel(src=image, ddepth=cv2.CV_16S, dx=0, dy=1)
    grad_x = grad_x.astype(np.int32)
    grad_y = grad_y.astype(np.int32)
    grad_mag = (grad_x ** 2 + grad_y ** 2) ** 0.5
    grad_mag = cv2.convertScaleAbs(grad_mag)

    for x in range(1, x_max - 1):
        for y in range(1, y_max - 1):
            ly = grad_y[x][y]
            lx = grad_x[x][y]
            # calculate the direction of the gradient
            if 0 == lx:
                grad_dir[x][y] = 90 if ly > 0 else 270
            else:
                grad_dir[x][y] = np.arctan(float(ly) / lx) / np.pi * 180
                if grad_dir[x][y] < 0:
                    grad_dir[x][y] += 360
    # cv2.imshow('mag', grad_mag)
    # cv2.imshow('dir', grad_dir)
    # cv2.waitKey(0)
    return grad_mag, grad_dir


def get_main_direction(x, y, grad_mag, grad_dir):  # different
    bins = [0 for i in range(36)]
    for i in range(-NEIGHBOURHOOD_DIR, NEIGHBOURHOOD_DIR + 1):
        for j in range(-NEIGHBOURHOOD_DIR, NEIGHBOURHOOD_DIR + 1):
            if 0 == i and 0 == j:
                weight, value = 0, 0
            else:
                weight, value = grad_mag[x + i][y + j], grad_dir[x + i][y + j]
            bins[int(value / 10)] += weight

    """
    plt.bar(range(36), bins)
    plt.xlabel("Bins"), plt.ylabel("Total Weight")
    plt.title("at %s: %s" % (bins.index(max(bins)), max(bins)))
    plt.show()
    """  # Plot
    return bins.index(max(bins)) * 10


# image coordinates -> object coordinates
def calculate_indices_transfer(point, center, dir):
    dir = float(dir) / 180 * np.pi
    a = np.array([[np.cos(dir), -np.sin(dir)], [np.sin(dir), np.cos(dir)]])
    pt_delta = np.array([[point[0] - center[0]], [point[1] - center[1]]])
    res = a * pt_delta + center
    # print point[0], point[1], dir, float(res[0][0]), float(res[1][0])
    return float(res[0][0]), float(res[1][0])


def bilinear_interpolation(pt_x, pt_y, img_dir):
    x, y = int(pt_x), int(pt_y)
    return img_dir[x][y] * (x + 1 - pt_x) * (y + 1 - pt_y) + \
           img_dir[x + 1][y] * (pt_x - x) * (y + 1 - pt_y) + \
           img_dir[x][y + 1] * (x + 1 - pt_x) * (pt_y - y) + \
           img_dir[x + 1][y + 1] * (pt_x - x) * (pt_y - y)


def get_descriptors(image, key_pts):
    grad_mag, grad_dir = calculate_gradient_magnitude_direction(image)
    descriptors = []
    for (pt_x, pt_y) in key_pts:
        main_dir = get_main_direction(int(pt_x), int(pt_y), grad_mag, grad_dir)
        # print pt_x, pt_y, main_dir

        dir_ngbr_obj = np.zeros((NEIGHBOURHOOD_DES, NEIGHBOURHOOD_DES))
        center = np.array([pt_x, pt_y])
        thres = NEIGHBOURHOOD_DES / 2
        # calculate the gradient direction of neighbouring points on object domain
        for i in range(-thres, thres):
            for j in range(-thres, thres):
                neig_pt = np.array([pt_x + i, pt_y + j])
                x_obj, y_obj = calculate_indices_transfer(neig_pt, center, main_dir)
                ngbr_dir_obj = bilinear_interpolation(x_obj, y_obj, grad_dir) - main_dir
                if ngbr_dir_obj < 0:
                    ngbr_dir_obj += 360
                # print ngbr_dir_obj
                dir_ngbr_obj[i + thres][j + thres] = ngbr_dir_obj

        des = []
        # vote: 4 4*4 big squares
        for m in range(4):
            for n in range(4):
                bins = [0 for i in range(8)]
                # vote: each pixel in the 4*4 small square
                for i in range(4):
                    for j in range(4):
                        bins[int(dir_ngbr_obj[4 * m + i][4 * n + j]) // 45] += 1
                des += bins
                """
                plt.bar(range(8), bins)
                plt.show()
                """
        # print des

        # normalize the descriptor
        des = des / np.linalg.norm(des)
        descriptors.append(des)
    return descriptors


def find_min_2(des_target, des_candidate):
    matches = []
    for tar in des_target:
        distance = [np.vdot(tar, can) for can in des_candidate]
        min_val = min(distance)
        min_idx = distance.index(min_val)
        distance[min_idx] = 200  # at...at most (16^2 *128) ** 0.5 = 181.019
        min2_val = min(distance)

        if 0 == min2_val:
            matches.append(-1)
        elif (min_val / min2_val) < SIMILARITY_THRESHOLD:
            matches.append(min_idx)
        else:
            matches.append(-1)
    return matches


for RESCALE_TARGET in range(1):
    for scaler in RESCALER:
        # ----------------
        # Target
        path_target = IMG_PREFIX + IMG_TARGET
        print "**********\nTarget Image: %s" % path_target

        target = cv2.imread(path_target, cv2.IMREAD_GRAYSCALE)  # 548*513
        target_color = cv2.imread(path_target)
        if RESCALE_TARGET:
            x, y = target.shape
            target = cv2.resize(target, (int(float(y) / x * int(x * scaler)), int(x * scaler)))
            target_color = cv2.resize(target_color, (int(float(y) / x * int(x * scaler)), int(x * scaler)))
        print "\tImage Read"
        # cv2.imshow("target", target)
        # cv2.imshow("target_color", target_color)
        # cv2.waitKey(0)

        key_pts_target = get_key_points(target)  # indices in FLOAT
        print "\tKey Points Calculated"

        descriptors_target = get_descriptors(target, key_pts_target)
        print "\tDescriptors Calculated"

        # ----------------
        # Candidate
        for cand_idx, img_candidate in enumerate(IMG_CANDIDATES):
            path_candidate = IMG_PREFIX + img_candidate
            print "Candidate Image: %s" % path_candidate

            candidate = cv2.imread(path_candidate, cv2.IMREAD_GRAYSCALE)  # ?*?
            candidate_color = cv2.imread(path_candidate)
            if not RESCALE_TARGET:
                x, y = candidate.shape
                candidate = cv2.resize(candidate, (int(float(y) / x * int(x * scaler)), int(x * scaler)))
                candidate_color = cv2.resize(candidate_color,
                                             (int(float(y) / x * int(x * scaler)), int(x * scaler)))
            print "\tImage Read"
            # cv2.imshow("candidate", candidate)
            # cv2.imshow("candidate_color", candidate_color)
            # cv2.waitKey(0)

            key_pts_candidate = get_key_points(candidate)  # indices in FLOAT
            print "\tKey Points Calculated"

            descriptors_candidate = get_descriptors(candidate, key_pts_candidate)
            print "\tDescriptors Calculated"

            matched_idx = find_min_2(descriptors_target, descriptors_candidate)
            print "\tMatches Found"
            # print matched_idx

            target_x, target_y = target_color.shape[0:2]
            candidate_x, candidate_y = candidate_color.shape[0:2]
            # matched_image = np.zeros(shape=(target_x + candidate_x, target_y + candidate_y), dtype=np.uint8)
            matched_image = np.zeros(shape=(max(target_x, candidate_x), target_y + candidate_y, 3), dtype=np.uint8)
            matched_image[:] = 255
            for x in range(target_x):
                for y in range(target_y):
                    matched_image[x][y] = target_color[x][y]
            for x in range(candidate_x):
                for y in range(candidate_y):
                    matched_image[x][y + target_y] = candidate_color[x][y]
            print "\tResult Image Initiated"

            cnt = 0
            for idx, match in enumerate(matched_idx):
                if -1 == match:
                    continue

                match_res_target = map(int, key_pts_target[idx])
                match_res_candidate = np.array(map(int, key_pts_candidate[match]))
                temp = np.array(match_res_candidate) + np.array([target_y, 0])
                cv2.line(matched_image, tuple(match_res_target), tuple(temp), (0, 255, 0), 2)
                cnt += 1
            print "\tMatches Drawn"
            print "Altogether: %s Matches\n" % cnt
            if RESCALE_TARGET:
                cv2.imwrite(OUT_PREFIX + "[%s]%s,%s_%s matches.png" % (cand_idx + 1, scaler, 1, cnt), matched_image)
            else:
                cv2.imwrite(OUT_PREFIX + "[%s]%s,%s_%s matches.png" % (cand_idx + 1, 1, scaler, cnt), matched_image)
