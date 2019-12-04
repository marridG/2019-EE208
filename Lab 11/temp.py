import cv2
import numpy as np
import matplotlib.pyplot as plt
import time
from collections import deque

""" Detect the edges of images"""
# Mode
TEST_THRESHOLDS = 0
# Input Image
IMAGES_PATH_PREFIX = "images/"
IMAGE_NAME = "2.jpg"
# Output Plots
PLOT_PATH_PREFIX = "2/"
# Read Image as Gray Method
GRAY_METHODS = ["opencv", "div 3", "human"]
GRAY_METHOD = 2
# Gradient Calculation Method
GRADIENT_METHODS = ["Roberts", "Sobel", "Prewitt", "Canny"]  # Roberts, Prewitt not implemented; canny not debugged
GRADIENT_METHOD = 1
# INTERPOLATION METHOD
INTERPOLATION_METHODS = ["nearest neighbor", "bilinear"]
INTERPOLATION_METHOD = 0
# Gray Scale Thresholds
THRESHOLD_LOW = 40
THRESHOLD_HIGH = 100
# THRESHOLD_MAX = 255
# Debug Mode
DEBUG_MODE = False


def read_image(image):
    print "\tStep 1.\tRead Image:", GRAY_METHODS[GRAY_METHOD], "\n\t\tSTART",
    this_start = time.time()
    if "opencv" == GRAY_METHODS[GRAY_METHOD]:
        read = cv2.imread(image, cv2.IMREAD_GRAYSCALE)
    elif "div 3" == GRAY_METHODS[GRAY_METHOD]:
        image_color = cv2.imread(image, cv2.IMREAD_COLOR)
        red_channel = image_color[:, :, 2]
        green_channel = image_color[:, :, 1]
        blue_channel = image_color[:, :, 0]
        read = red_channel / float(3) + green_channel / float(3) + blue_channel / float(3)
    else:
        image_color = cv2.imread(image, cv2.IMREAD_COLOR)
        red_channel = image_color[:, :, 2]
        green_channel = image_color[:, :, 1]
        blue_channel = image_color[:, :, 0]
        read = 0.299 * red_channel + 0.587 * green_channel + 0.114 * blue_channel

    """
    reads = [gray_scale_opencv(image), gray_scale_div(image), gray_scale_human(image)]
    for i in xrange(3):
        plt.subplot(2, 2, i + 1), plt.imshow(reads[i], 'gray')
        plt.xticks([]), plt.yticks([])
    plt.show()
    """  # Plot results of different gray scale read methods

    print "\t\tDONE\t\t%.3f s" % (time.time() - this_start)
    return read


def gauss_filter(image_read):
    print "\tStep 2.\tGaussian Filtering\n\t\tSTART",
    this_start = time.time()
    filtered = cv2.GaussianBlur(src=image_read, ksize=(3, 3), sigmaX=0)
    print "\t\tDONE\t\t%.3f s" % (time.time() - this_start)

    return filtered


def cal_gradient(image_read):
    print "\tStep 3.\tGradient Calculation:", GRADIENT_METHODS[GRADIENT_METHOD], "\n\t\tSTART",
    this_start = time.time()

    x_max, y_max = image_read.shape
    gradient_x = np.zeros((x_max, y_max))
    gradient_y = np.zeros((x_max, y_max))
    gradient_magnitude = np.zeros((x_max, y_max))

    if "Sobel" == GRADIENT_METHODS[GRADIENT_METHOD]:
        gradient_x = cv2.Sobel(src=image_read, ddepth=cv2.CV_16S, dx=1, dy=0)
        gradient_y = cv2.Sobel(src=image_read, ddepth=cv2.CV_16S, dx=0, dy=1)
        gradient_x = gradient_x.astype(np.int32)
        gradient_y = gradient_y.astype(np.int32)
        gradient_magnitude = (gradient_x ** 2 + gradient_y ** 2) ** 0.5
        gradient_magnitude = cv2.convertScaleAbs(gradient_magnitude)

    elif "Prewitt" == GRADIENT_METHODS[GRADIENT_METHOD]:
        gradient_x, gradient_y, gradient_magnitude, gradient_direction = None, None, None, None

    elif "Canny" == GRADIENT_METHODS[GRADIENT_METHOD]:
        for x in range(1, x_max - 1):
            for y in range(1, y_max - 1):
                gradient_x[x][y] = float(int(image_read[x, y + 1]) - int(image_read[x, y]) +
                                         int(image_read[x + 1, y + 1]) - int(image_read[x + 1, y])) / 2
                gradient_y[x][y] = float(int(image_read[x, y]) - int(image_read[x + 1, y]) +
                                         int(image_read[x, y + 1]) - int(image_read[x + 1, y + 1])) / 2
                gradient_magnitude[x][y] = np.sqrt(int(np.square(gradient_x[x][y])) + int(np.square(gradient_y[x][y])))

    else:
        gradient_x, gradient_y, gradient_magnitude, gradient_direction = None, None, None, None

    print "\t\tDONE\t\t%.3f s" % (time.time() - this_start)
    return gradient_x, gradient_y, gradient_magnitude


def nearest_neighbor_interpolation(values, grad_x, grad_y):
    if 0 == grad_y:
        return values[0][1], values[2][1]
    if grad_y < 0:  # the direction distribution on the y-axis has nothing to do with the wo points
        grad_y = -grad_y

    if grad_x > 0 and grad_y > 0 and grad_x > grad_y:  # 0 < theta < PI/4
        if round(float(grad_y) / grad_x):
            return values[0][0], values[2][2]
        else:
            return values[1][0], values[1][2]
    elif grad_x > 0 and grad_y > 0 and grad_x <= grad_y:  # PI/4 <= theta < PI/2
        if round(float(grad_x) / grad_y):
            return values[0][0], values[2][2]
        else:
            return values[0][1], values[2][1]
    elif grad_x <= 0 and grad_y > 0 and -grad_x <= grad_y:  # PI/2 <= theta <= 3/4*PI
        if round(float(-grad_x) / grad_y):
            return values[0][2], values[2][0]
        else:
            return values[0][1], values[2][1]
    else:  # grad_x <= 0 and grad_y > 0 and -grad_x > grad_y:  # 3/4*PI < theta < PI
        if round(float(-grad_y) / grad_x):
            return values[0][2], values[2][0]
        else:
            return values[1][2], values[1][0]


def bilinear_interpolation(values, grad_x, grad_y):
    if 0 == grad_y:
        return values[0][1], values[2][1]
    if grad_y < 0:  # the direction distribution on the y-axis has nothing to do with the wo points
        grad_y = -grad_y

    if grad_x > 0 and grad_y > 0 and grad_x > grad_y:  # 0 < theta < PI/4
        return values[1][0] + float(grad_y) / grad_x * (int(values[0][0]) - int(values[1][0])), \
               values[1][2] + float(grad_y) / grad_x * (int(values[2][2]) - int(values[1][2]))
    elif grad_x > 0 and grad_y > 0 and grad_x <= grad_y:  # PI/4 <= theta < PI/2
        return values[0][1] + float(grad_x) / grad_y * (int(values[0][0]) - int(values[0][1])), \
               values[2][1] + float(grad_x) / grad_y * (int(values[2][2]) - int(values[2][1]))
    elif grad_x <= 0 and grad_y > 0 and -grad_x <= grad_y:  # PI/2 <= theta <= 3/4*PI
        return values[0][1] + float(-grad_x) / grad_y * (int(values[0][2]) - int(values[0][1])), \
               values[2][1] + float(-grad_x) / grad_y * (int(values[2][0]) - int(values[2][1]))
    else:  # grad_x <= 0 and grad_y > 0 and -grad_x > grad_y:  # 3/4*PI < theta < PI
        return values[1][2] + float(-grad_y) / grad_x * (int(values[0][2]) - int(values[1][2])), \
               values[1][0] + float(-grad_y) / grad_x * (int(values[2][0]) - int(values[1][0]))

    # if 0 == grad_y:
    #     return values[0][1], values[2][1]
    #
    # if np.abs(grad_y) > np.abs(grad_x):
    #     weight = float(np.abs(grad_x)) / np.abs(grad_y)
    #     dTemp1 = weight * values[0][0] + (1 - weight) * values[0][1]
    #     dTemp2 = weight * values[2][2] + (1 - weight) * values[2][1]
    # else:
    #     weight = float(np.abs(grad_y)) / np.abs(grad_x)
    #     dTemp1 = weight * values[2][0] + (1 - weight) * values[1][0]
    #     dTemp2 = weight * values[0][2] + (1 - weight) * values[1][2]
    # return dTemp1, dTemp2


def non_max_suppression(image_read, gradient_x, gradient_y, gradient_magnitude):
    print "\tStep 4.\tNon Maximum Suppression:", INTERPOLATION_METHODS[INTERPOLATION_METHOD], "\n\t\tSTART",
    this_start = time.time()
    suppressed = image_read.copy()

    x_max, y_max = suppressed.shape
    for x in range(x_max):
        for y in range(y_max):
            # set the border pixels of the image to a 0 gray scale
            if x_max - 1 == x or y_max - 1 == y or x == 0 or y == 0:
                suppressed[x][y] = 0
                continue

            # calculate the temp values
            values = np.array(
                [[gradient_magnitude[x - 1][y + 1], gradient_magnitude[x][y + 1], gradient_magnitude[x + 1][y + 1]],
                 [gradient_magnitude[x - 1][y], None, gradient_magnitude[x + 1][y]],
                 [gradient_magnitude[x - 1][y - 1], gradient_magnitude[x][y - 1], gradient_magnitude[x + 1][y - 1]]])

            if "nearest neighbor" == INTERPOLATION_METHODS[INTERPOLATION_METHOD]:
                d_temp1, d_temp2 = nearest_neighbor_interpolation(values, gradient_x[x][y], gradient_y[x][y])
            elif "bilinear" == INTERPOLATION_METHODS[INTERPOLATION_METHOD]:
                d_temp1, d_temp2 = bilinear_interpolation(values, gradient_x[x][y], gradient_y[x][y])
            else:
                d_temp1, d_temp2 = None, None

            # judge local maximum
            if gradient_magnitude[x][y] < d_temp1 or gradient_magnitude[x][y] < d_temp2:
                suppressed[x][y] = 0

    print "\t\tDONE\t\t%.3f s" % (time.time() - this_start)

    return suppressed


def double_threshold(suppressed, gray, gradient):
    print "\tStep 5.\tDouble Threshold:", THRESHOLD_LOW, THRESHOLD_HIGH, "\n\t\tSTART",
    this_start = time.time()
    # ret, img1 = cv2.threshold(suppressed, THRESHOLD_LOW, THRESHOLD_MAX, cv2.THRESH_BINARY)
    # ret, img2 = cv2.threshold(suppressed, THRESHOLD_HIGH, THRESHOLD_MAX, cv2.THRESH_BINARY_INV)
    # thresh = cv2.bitwise_and(img1, img2)

    high = suppressed * (gradient > THRESHOLD_HIGH)
    thresh = high.copy()
    start_points = np.where(high > 0)
    start_points = set([(start_points[0][i], start_points[1][i]) for i in range(len(start_points))])
    legal_points = np.where((suppressed > 0) * (gradient >= THRESHOLD_LOW))
    legal_points = set([(legal_points[0][i], legal_points[1][i]) for i in range(len(legal_points[0]))])

    Q = deque()
    for pt in start_points:
        Q.append(pt)
    dx = [1, 1, 1, 0, 0, -1, -1, -1]
    dy = [1, 0, -1, 1, -1, 1, 0, -1]
    while Q:
        x, y = Q.popleft()
        for i in range(len(dx)):
            this_x, this_y = x + dx[i], y + dy[i]
            if (this_x, this_y) in legal_points and (this_x, this_y) not in start_points:
                thresh[this_x][this_y] = 255
                Q.append((this_x, this_y))
                start_points.add((this_x, this_y))
    # x_max, y_max = high.shape
    # for x in range(1, x_max - 1):
    #     for y in range(1, y_max - 1):
    #         for i in range(len(dx)):
    #             this_x, this_y = x + dx[i], y + dy[i]
    #             if suppressed[this_x][this_y] > 0 and gradient[this_x][this_y] > THRESHOLD_LOW:
    #                 thresh[this_x][this_y] = 255

    print "\t\tDONE\t\t%.3f s" % (time.time() - this_start)
    return thresh


start = time.time()
image_path = IMAGES_PATH_PREFIX + IMAGE_NAME
print "***************"
print "Thresholds", THRESHOLD_LOW, THRESHOLD_HIGH
print "Image:", image_path

plots = []
titles = ["OpenCV", "Divide", "Human"]
for i in range(2):
    INTERPOLATION_METHOD = i
    image_gray = read_image(image_path)
    image_gauss = gauss_filter(image_gray)
    grad_x, grad_y, grad_mag = cal_gradient(image_read=image_gauss)
    image_suppressed = non_max_suppression(image_read=image_gauss,
                                           gradient_x=grad_x, gradient_y=grad_y,
                                           gradient_magnitude=grad_mag)
    res = double_threshold(image_suppressed, image_gray, grad_mag)
    cv2.imwrite("%s.png" % INTERPOLATION_METHOD, res)
#
# for i in xrange(2):
#     plt.subplot(2, 2, i + 1), plt.imshow(images[i], 'gray')
#     plt.title(titles[i])
#     plt.xticks([]), plt.yticks([])
#     # plt.show()
