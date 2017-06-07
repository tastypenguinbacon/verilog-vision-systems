import numpy as np


def rgb2ycbcr(rgb):
    A = np.array([
        [0.299, 0.587, 0.114],
        [-0.168736, -0.331264, 0.5],
        [0.5, -0.418688, -0.081312]
    ])
    b = np.array([0, 128, 128])
    return A @ rgb + b


def rgb2hsv(rgb):
    rgb *= 1 / 255
    V = np.max(rgb)
    S = (V - np.min(rgb)) / V if V != 0 else 0
    if V == np.min(rgb):
        H = 0
    elif V == rgb[0]:
        H = 60 * (rgb[1] - rgb[2]) / (V - np.min(rgb))
    elif V == rgb[1]:
        H = 60 * (rgb[2] - rgb[0]) / (V - np.min(rgb)) + 120
    else:
        H = 60 * (rgb[0] - rgb[1]) / (V - np.min(rgb)) + 240
    if H < 0:
        H += 360
    H /= 360
    return np.array(np.array([H, S, V]) * 255, dtype='uint8')


print(rgb2hsv(np.array([255, 127, 63], dtype='float64')))
