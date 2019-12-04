import cv2
import numpy as np
import matplotlib.pyplot as plt
import time

""" Plot the gray scale histogram of images"""

# Input Image
IMAGES_PATH_PREFIX = "images/"
IMAGE_NAME = "img2.png"  # , "img2.png"]  # , "red.png", "green.png", "blue.png"]
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


def plot_gray_histogram(image_read, input_img):
    if SHORT_LEADING_NAMES:
        input_img_name = input_img[:input_img.rfind(".")]
    else:
        input_img_name = input_img
    # print image_read
    data = np.reshape(image_read, (1, image_read.size))[0]

    plt.hist(data, bins=255,
             color=COLOR, density=DENSITY, alpha=ALPHA)
    plt.title("Gray Scale Histogram - " + input_img)
    plt.xlabel("Gray Scale")
    plt.ylabel("Ratio")

    # plt.show()
    output_path = PLOT_PATH_PREFIX + "%s_gray.png" % input_img_name
    plt.savefig(output_path)
    print "\tGray Scale Histogram Plotted"
    print "\t\t -> " + output_path


start = time.time()
image_path = IMAGES_PATH_PREFIX + IMAGE_NAME
print "***************"
print "Image:", image_path

image_gray = cv2.imread(image_path, cv2.IMREAD_GRAYSCALE)
plot_gray_histogram(image_read=image_gray, input_img=IMAGE_NAME)

print "Time Executed:", "%.3f" % (time.time() - start), "second(s)"
print "===============\n"
