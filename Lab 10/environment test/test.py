#!/usr/bin/python
# -*- coding:utf-8 -*-
import cv2
image = cv2.imread("test.png")
print image
cv2.imwrite("test1.png",image)