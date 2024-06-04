img = imread('googoosh.jpg');

gray_img = rgb2gray(img);


[Gx, Gy] = imgradient(gray_img, 'sobel');

figure; imshow(Gy, []);