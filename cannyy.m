imagePath = 'googoosh.jpg';

originalImage = imread(imagePath);


grayImage = rgb2gray(originalImage);

cannyEdges = edge(grayImage, 'canny');


subplot(1, 2, 1);
imshow(originalImage);
title('Original Image');

subplot(1, 2, 2);
imshow(cannyEdges);
title('Canny Edge Detection');
