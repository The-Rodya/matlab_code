img = imread('googoosh.jpg');


red_channel = img(:,:,1);
green_channel = img(:,:,2);
blue_channel = img(:,:,3);

prewitt_filter = fspecial('prewitt');
red_filtered = imfilter(red_channel, prewitt_filter);
green_filtered = imfilter(green_channel, prewitt_filter);
blue_filtered = imfilter(blue_channel, prewitt_filter);

filtered_img = cat(3, red_filtered, green_filtered, blue_filtered);

imshow(filtered_img);