from scipy.misc import imread
from scipy.misc import imshow
from scipy.misc import imsave
from scipy.misc import imresize
from scipy.signal import medfilt2d

import numpy as np

image = imread('cudo64.ppm')
image = imresize(image, (720, 1280))
imsave('cudo64.ppm', image)

YCbCr_A = np.array([[0.299, 0.587, 0.114],
                    [-0.168736, -0.331264, 0.5],
                    [0.5, -0.418688, -0.081312]])
YcbCr_b = np.array([0, 128, 128])
im = np.array(image)
# [137 110 152]
# print(im[20, 20]
# print(im)

mp00, mp10, mp01 = 0, 0, 0
for i in range(0, im.shape[0]):
    for j in range(0, im.shape[1]):
        mp00 += 1 if np.linalg.norm(im[i,j]) >= 100 else 0
        mp10 += i * 1 if np.linalg.norm(im[i,j]) >=100 else 0
        mp01 += j * 1 if np.linalg.norm(im[i,j]) >=100 else 0

x = mp10 // mp00
y = mp01 // mp00

print(x, y)

for i in range(1, 64):
    im[x, i] = np.array([255, 0, 0])
    im[i, y] = np.array([255, 0, 0])

imsave('cudo_binarized.png', im)

for i in range(0,64):
    for j in range(0,64):
        im[i, j] = np.array([0,0,0])
im[32, 32] = np.array([255, 0, 0])
imsave('cudo_dot.ppm', im)
