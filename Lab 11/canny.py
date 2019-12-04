import cv2
import numpy as np
from collections import deque

def norm_file_name(s):
	return s.replace('.', '_')

def Interpolation(grad_x, grad_y, values):
    if grad_y == 0:
        return values[0, 1], values[2, 1]
    if grad_x == 0:
    	return values[1, 0], values[1, 2]
    if grad_y < 0:
    	grad_x *= -1
    	grad_y *= -1
    absx = grad_x if grad_x > 0 else - grad_x
    if grad_y > absx:
    	weight = float(absx) / grad_y
    	if grad_x > 0:
    		dtmp1 = weight * values[0, 2] + (1 - weight) * values[0, 1]
    		dtmp2 = weight * values[2, 0] + (1 - weight) * values[2, 1]
    	else:
    		dtmp1 = weight * values[0, 0] + (1 - weight) * values[0, 1]
    		dtmp2 = weight * values[2, 2] + (1 - weight) * values[2, 1]
    else:
    	weight = float(grad_y) / absx
    	if grad_x > 0:
    		dtmp1 = weight * values[0, 2] + (1 - weight) * values[1, 2]
    		dtmp2 = weight * values[2, 0] + (1 - weight) * values[1, 0]
    	else:
    		dtmp1 = weight * values[0, 0] + (1 - weight) * values[1, 0]
    		dtmp2 = weight * values[2, 2] + (1 - weight) * values[1, 2]
    '''
    if np.abs(grad_y) > np.abs(grad_x):
        weight = float(np.abs(grad_x)) / np.abs(grad_y)
        dTemp1 = weight * values[0][0] + (1 - weight) * values[0][1]
        dTemp2 = weight * values[2][2] + (1 - weight) * values[2][1]
    else:
        weight = float(np.abs(grad_y)) / np.abs(grad_x)
        dTemp1 = weight * values[2][0] + (1 - weight) * values[1][0]
        dTemp2 = weight * values[0][2] + (1 - weight) * values[1][2]
    '''
    return dtmp1, dtmp2

def expand(Gray, Final_res, Inits, Legals):
	Q = deque()
	for points in Inits:
		Q.append(points)
	dx = [0, 0, -1, -1, -1, 1, 1, 1]
	dy = [1, -1, -1, 0, 1, -1, 0, 1]
	while Q:
		nowx, nowy = Q.popleft()
		for i in range(8):
			_x = nowx + dx[i]
			_y = nowy + dy[i]
			if (_x, _y) in Legals and (_x, _y) not in Inits:
				Final_res[_x, _y] = Gray[_x, _y]
				Q.append((_x, _y))
				Inits.add((_x, _y))

def Canny(dirs, imgname, High, Low):
	img_gray = cv2.imread(dirs + '/' + imgname, cv2.IMREAD_GRAYSCALE)
	if not len(img_gray):
		return 
	norm_name = norm_file_name(imgname)
	Gause_img = cv2.GaussianBlur(img_gray, (3,3), 0)
	#print(list(Gause_img[254])[:20])
	img_sobel_x = cv2.Sobel(Gause_img, cv2.CV_16S, 1, 0)
	img_sobel_y = cv2.Sobel(Gause_img, cv2.CV_16S, 0, 1)
	img_sobel_x = img_sobel_x.astype(np.int32)
	img_sobel_y = img_sobel_y.astype(np.int32)
	img_sobel = (img_sobel_x ** 2 + img_sobel_y ** 2) ** 0.5
	#print(list(img_sobel_y[200])[40:60])
	#print(list(img_sobel[200])[40:60])
	#print(list(img_sobel_x[200])[40:60])
	img_result_grad = img_gray.copy()
	for i in range(1, len(img_gray) - 1):
		for j in range(1, len(img_gray[0])- 1):
			dtmp1, dtmp2 = Interpolation(img_sobel_x[i, j], img_sobel_y[i, j],
					img_sobel[i - 1: i + 2, j - 1: j + 2])
			grad = float(img_sobel[i, j])
			if dtmp1 > grad or dtmp2 > grad:
				img_result_grad[i, j] = 0
	img_local_max = img_result_grad * (img_sobel >= High)
	start_points = np.where(img_local_max > 0)
	start_points = set([(start_points[0][i], start_points[1][i]) for i in range(len(start_points[0]))])

	legal_points = np.where((img_result_grad > 0) * (img_sobel >= Low))
	legal_points = set([(legal_points[0][i], legal_points[1][i]) for i in range(len(legal_points[0]))])
	Final_res = img_local_max.copy()
	expand(img_gray, Final_res, start_points, legal_points)
	
	cv2.namedWindow('img1')
	cv2.imshow('img1', img_local_max)
	cv2.waitKey(0)

	cv2.namedWindow('img')
	cv2.imshow('img', Final_res)
	cv2.waitKey(0)
	

if __name__ == '__main__':
	img_list = ['3.jpg']#, '1.jpg', '3.jpg']
	for img in img_list:
		Canny('images', img, 100, 50)
