import cv2
import numpy as np
import matplotlib.pyplot as plt
import time

""" Plot the gray and gradient histogram of images"""

# Input Image
IMAGES_PATH_PREFIX = "images/"
IMAGE_NAME = "img2.png"  # "test2.jpg" , "test3.jpg", "red.png", "green.png", "blue.png"]
# Output Plots
PLOT_PATH_PREFIX = "images/"
SHORT_LEADING_NAMES = False
# Debug Mode
DEBUG_MODE = False


def cal_total_color_weight(channel):
    res = 0
    for line in channel:
        for element in line:
            res += element
    if DEBUG_MODE:
        print res
    return res


def cal_color_ratio(red, green, blue):
    red_weight = cal_total_color_weight(red)
    green_weight = cal_total_color_weight(green)
    blue_weight = cal_total_color_weight(blue)
    # 1196364489 1535226102 1780300761 216924056
    # RuntimeWarning: overflow encountered in long_scalars
    total_weight = int(red_weight) + int(green_weight) + int(blue_weight)

    if DEBUG_MODE:
        print red_weight, green_weight, blue_weight, total_weight

    red_rat = float(red_weight) / total_weight
    green_rat = float(green_weight) / total_weight
    blue_rat = float(blue_weight) / total_weight

    return red_rat, green_rat, blue_rat


def plot_color_histogram(image_read, input_img):
    if SHORT_LEADING_NAMES:
        input_img_name = input_img[:input_img.rfind(".")]
    else:
        input_img_name = input_img
    # Refer to: https://docs.opencv.org/3.4/d4/da8/group__imgcodecs.html#ga288b8b3da0892bd651fce07b3bbd3a56
    # In the case of color images, the decoded images will have the channels stored in B G R order
    red_channel = image_read[:, :, 2]
    green_channel = image_read[:, :, 1]
    blue_channel = image_read[:, :, 0]

    red_ratio, green_ratio, blue_ratio = cal_color_ratio(red_channel, green_channel, blue_channel)

    plt.bar(["RED"], [red_ratio], color="red")
    plt.bar(["GREEN"], [green_ratio], color="green")
    plt.bar(["BLUE"], [blue_ratio], color="blue")

    plt.title('Color Histogram - ' + input_img)
    plt.xlabel("Colors")
    plt.ylabel('Color Weight')
    plt.text("RED", red_ratio * 1.005, "%.5f" % red_ratio, ha="center")
    plt.text("GREEN", green_ratio * 1.005, "%.5f" % green_ratio, ha="center")
    plt.text("BLUE", blue_ratio * 1.005, "%.5f" % blue_ratio, ha="center")

    # plt.show()
    output_path = PLOT_PATH_PREFIX + "%s_color.png" % input_img_name
    plt.savefig(output_path)
    print "\tColor Histogram Plotted"
    print "\t\t -> " + output_path


start = time.time()
image_path = IMAGES_PATH_PREFIX + IMAGE_NAME
print "***************"
print "Image:", image_path

image_color = cv2.imread(image_path, cv2.IMREAD_COLOR)
plot_color_histogram(image_read=image_color, input_img=IMAGE_NAME)

print "Time Executed:", "%.3f" % (time.time() - start), "second(s)"
print "===============\n"
