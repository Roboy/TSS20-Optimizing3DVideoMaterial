#!/usr/local/bin/python3
import time
import cv2
import numpy as np


class FoveatedImage_SP:
    """
    Calculate the foveated and the peripheral image at the server from a single image
    """

    def __init__(self, size: tuple, radius: int = 150, size_peripheral: tuple = (680, 360)):
        """
        :param size: input size
        :param radius: radius of the foveate area which will be cropped
        :param size_peripheral: size of the peripheral image for streaming
        """
        self.scale_percent_outer_foveal = 0.5
        self.size_peripheral = size_peripheral
        self.radius = radius
        self.size = size

    def calculate_masked_circle(self, img: cv2.UMat, coordinates: tuple, radius: int) -> cv2.UMat:
        """
        Calculate the mask for the foveated area and the peripheral area
        :param img: original image
        :param coordinates: coords of the gaze where the foveated area shall be cropped out
        :param radius: radius of the foveated area
        :return: masked foveated area, masked peripheral area
        """
        mask_foveated = cv2.UMat(np.zeros(self.size[::-1], dtype=np.uint8))
        cv2.circle(mask_foveated, coordinates, radius, (255, 255, 255), -1, 0, 0)
        masked_image = cv2.bitwise_or(img, img, mask=mask_foveated)
        mask_peripheral = cv2.UMat(np.zeros(self.size[::-1], dtype=np.uint8))
        return masked_image, mask_peripheral

    def get_cropped_foveated(self, coords: tuple, image: cv2.UMat) -> cv2.UMat:
        """
        Crop the foveated area from the masked image
        :param coords: coords where the foveated area is located
        :param image: masked foveated image
        :return: cropped foveated image in the streaming size
        """
        rectX_Left = coords[0] - self.radius
        rectX_Right = rectX_Left + 2 * self.radius

        rectY_Top = coords[1] - self.radius
        rectY_Down = rectY_Top + 2 * self.radius

        return cv2.UMat(image, [rectY_Top, rectY_Down], [rectX_Left, rectX_Right])

    def get_coords_out_of_border(self, coords: tuple) -> tuple:
        """
        Get coords out of boder when too close to the edge
        :param coords: coords of gaze
        :return: corrected coords if necesessary
        """
        x_coord, y_coord = coords

        if x_coord < self.radius:
            x_coord = self.radius + 1
        elif x_coord > self.size[0] - self.radius:
            x_coord = self.size[0] - self.radius - 1

        if y_coord < self.radius:
            y_coord = self.radius + 1
        elif y_coord > self.size[1] - self.radius:
            y_coord = self.size[1] - self.radius - 1

        return x_coord, y_coord

    def get_masked_peripheral(self, image: cv2.UMat, mask: np.array) -> cv2.UMat:
        """
        Resize the peripheral area to its streaming size
        :param image: peripheral image
        :param mask: mask of the peripheral image
        :return: resized peripheral image
        """
        peripheral = cv2.bitwise_and(image, image, mask=mask)
        peripheral = cv2.resize(peripheral, self.size_peripheral)
        return peripheral

    def get_foveated_video_image(self, image: cv2.UMat, coords: tuple):
        """
        Tranform a image to a foveated and peripheral image
        :param image: original image
        :param coords: coords of the gaze where the foveated area is located
        :return: foveated image, peripheral image, corrected coords
        """
        corrected_coords = self.get_coords_out_of_border(coords)
        foveated, mask = self.calculate_masked_circle(image, corrected_coords, self.radius)
        foveated_cropped = self.get_cropped_foveated(corrected_coords, foveated)
        peripheral = self.get_masked_peripheral(image, cv2.bitwise_not(mask))
        peripheral = cv2.resize(peripheral, self.size_peripheral, interpolation=cv2.INTER_CUBIC)
        return foveated_cropped, peripheral, corrected_coords
