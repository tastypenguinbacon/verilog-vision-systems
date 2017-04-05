from scipy.misc import imread
from scipy.misc import imshow
from scipy.misc import imsave
from scipy.misc import imresize
from scipy.signal import medfilt2d

import numpy as np

image = imread('cudo.png')
image = imresize(image, (64, 64))
imsave('cudo64.ppm', image)

YCbCr_A = np.array([[0.299, 0.587, 0.114],
                    [-0.168736, -0.331264, 0.5],
                    [0.5, -0.418688, -0.081312]])
YcbCr_b = np.array([0, 128, 128])
im = np.array(image)
np_image = np.array([0 for i in range(0, 64 * 64)]).astype(np.uint8)
np_image.resize(64, 64)

for i in range(0, im.shape[0]):
    for j in range(0, im.shape[1]):
        temp = (YCbCr_A @ im[i, j].T)
        temp += YcbCr_b
        temp = 255 if (temp >= np.array([0, 100, 140])).all() and \
                      (temp <= np.array([255, 255, 255])).all() else 0
        np_image[i, j] = temp
# [137 110 152]
# print(im[20, 20]
# print(im)

np_image = medfilt2d(np_image, 5)

for i in range(0, im.shape[0]):
    for j in range(0, im.shape[1]):
        im[i, j] = np_image[i, j]

mp00, mp10, mp01 = 0, 0, 0
for i in range(0, im.shape[0]):
    for j in range(0, im.shape[1]):
        mp00 += np_image[i, j]
        mp10 += i * np_image[i, j]
        mp01 += j * np_image[i, j]

x = mp10 // mp00
y = mp01 // mp00

print(x, y)

for i in range(1, 64):
    im[x, i] = np.array([255, 0, 0])
    im[i, y] = np.array([255, 0, 0])

imsave('cudo_binarized.png', im)
imshow(im)
