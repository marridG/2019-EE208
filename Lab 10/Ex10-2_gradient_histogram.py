import cv2
import numpy as np
import matplotlib.pyplot as plt
import time

""" Plot the gradient magnitude histogram of images"""

# Input Image
IMAGES_PATH_PREFIX = "images/"
IMAGE_NAME = "img1.png"  # , "img2.png"]  # , "red.png", "green.png", "blue.png"]
# Output Plots
PLOT_PATH_PREFIX = "images/"
SHORT_LEADING_NAMES = False
# Plot Setting
COLOR = "magenta"
DENSITY = 1
STACKED = 1
ALPHA = 0.8
# Debug Mode
DEBUG_MODE = False


def cal_gradient(image_read):
    # print image_read
    x_max, y_max = image_read.shape
    res = []
    for x in range(1, x_max - 1):
        for y in range(1, y_max - 1):
            # ERROR
            # gradient_x = image_read[x + 1][y] - image_read[x - 1][y]
            # RuntimeWarning: overflow encountered in ubyte_scalars
            gradient_x = int(image_read[x + 1][y]) - int(image_read[x - 1][y])
            gradient_y = int(image_read[x][y + 1]) - int(image_read[x][y - 1])
            gradient = round(np.sqrt(np.square(gradient_x) + np.square(gradient_y)))
            res.append(gradient)

    return res


def plot_gradient_histogram(image_read, input_img):
    if SHORT_LEADING_NAMES:
        input_img_name = input_img[:input_img.rfind(".")]
    else:
        input_img_name = input_img
    data = cal_gradient(image_read)
    # print data

    plt.hist(data, bins=361,
             color=COLOR, density=DENSITY, stacked=STACKED, alpha=ALPHA)
    plt.title("Gradient Magnitude Histogram - " + input_img)
    plt.xlabel("Gradient Magnitude")
    plt.ylabel("Ratio")

    # plt.show()
    output_path = PLOT_PATH_PREFIX + "%s_gradient.png" % input_img_name
    plt.savefig(output_path)
    print "\tGradient Magnitude Histogram Plotted"
    print "\t\t -> " + output_path


start = time.time()
image_path = IMAGES_PATH_PREFIX + IMAGE_NAME
print "***************"
print "Image:", image_path

image_gray = cv2.imread(image_path, cv2.IMREAD_GRAYSCALE)
plot_gradient_histogram(image_read=image_gray, input_img=IMAGE_NAME)

print "Time Executed:", "%.3f" % (time.time() - start), "second(s)"
print "===============\n"
