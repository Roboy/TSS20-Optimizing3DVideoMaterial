#!/usr/local/bin/python3
import time
import cv2
import numpy as np


class FoveatedImage_SP:

    def __init__(self, size: tuple, radius: int = 150, size_peripheral: tuple = (680, 360)):
        self.scale_percent_outer_foveal = 0.5
        self.size_peripheral = size_peripheral
        self.radius = radius
        self.size = size

    def show_pic(self, pic: cv2.UMat) -> None:
        cv2.imshow('image', pic)
        cv2.waitKey(0)
        cv2.destroyWindow('image')

    def calculate_to_lower(self, img: cv2.UMat, size: tuple, blur: float = 15) -> cv2.UMat:
        # img = cv2.resize(img, size, interpolation=cv2.INTER_NEAREST)
        # img = cv2.resize(img, (2560, 1440), interpolation=cv2.INTER_NEAREST)
        # return img
        return cv2.GaussianBlur(img, (blur, blur), 0)

    def calculate_masked_circle(self, img: cv2.UMat, coordinates: tuple, radius: int) -> cv2.UMat:
        mask_foveated = cv2.UMat(np.zeros(self.size[::-1], dtype=np.uint8))
        cv2.circle(mask_foveated, coordinates, radius, (255, 255, 255), -1, 0, 0)
        masked_image = cv2.bitwise_or(img, img, mask=mask_foveated)
        mask_peripheral = cv2.UMat(np.zeros(self.size[::-1], dtype=np.uint8))
        cv2.circle(mask_peripheral, coordinates, radius // 2, (255, 255, 255), -1, 0, 0)
        return masked_image, mask_peripheral

    def stack_images(self, image_1: cv2.UMat, image_2: cv2.UMat, mask: cv2.UMat) -> cv2.UMat:
        new_img = cv2.bitwise_and(image_1, image_1, mask=mask)
        return cv2.add(new_img, image_2)

    def get_cropped_foveated(self, coords: tuple, image: cv2.UMat) -> cv2.UMat:
        rectX_Left = coords[0] - self.radius
        rectX_Right = rectX_Left + 2 * self.radius

        rectY_Top = coords[1] - self.radius
        rectY_Down = rectY_Top + 2 * self.radius

        return cv2.UMat(image, [rectY_Top, rectY_Down], [rectX_Left, rectX_Right])

    def get_coords_out_of_border(self, coords: tuple) -> tuple:
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
        peripheral = cv2.bitwise_and(image, image, mask=mask)
        peripheral = cv2.resize(peripheral, self.size_peripheral)
        return peripheral

    def get_foveated_image(self, image: cv2.UMat, coords: tuple) -> cv2.UMat:
        r_outer = self.radius
        r_inner = int(r_outer * 0.5)
        fov_outer_pic = self.calculate_to_lower(image, self.scale_percent_outer_foveal, 15)
        fov_outer_pic, fov_outer_mask = self.calculate_masked_circle(fov_outer_pic, coords, r_outer)
        fov_inner, mask_inner = self.calculate_masked_circle(image, coords, r_inner)
        peripheral = self.calculate_to_lower(image, self.size_peripheral, 55)
        img_result = self.stack_images(fov_outer_pic, fov_inner, cv2.bitwise_not(mask_inner))
        return self.stack_images(peripheral, img_result, cv2.bitwise_not(fov_outer_mask))

    def get_foveated_video_image(self, image: cv2.UMat, coords: tuple):
        corrected_coords = self.get_coords_out_of_border(coords)
        foveated, mask = self.calculate_masked_circle(image, corrected_coords, self.radius)
        foveated_cropped = self.get_cropped_foveated(corrected_coords, foveated)
        # peripheral = self.get_masked_peripheral(image, cv2.bitwise_not(mask))
        peripheral = cv2.resize(image, self.size_peripheral)
        return foveated_cropped, peripheral, corrected_coords


if __name__ == '__main__':
    img_read = cv2.imread("Examples/Cat.png", cv2.IMREAD_COLOR)
    img_Umat = cv2.UMat(img_read)
    y = 275
    x = 1700

    fi = FoveatedImage_SP(img_read.shape[0:2], 250)
    tic = time.perf_counter()
    result = fi.get_foveated_image(img_read, (x, y))
    toc = time.perf_counter()
    print(f"performed calc in {(toc - tic) * 1000:0.4f} miliseconds")
    cv2.imwrite("Examples/foveated.png", result)
    fi.show_pic(result)
    exit()
