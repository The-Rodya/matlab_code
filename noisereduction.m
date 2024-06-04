
img=imread('googoosh.jpg');
gray_img=rgb2gray (img);
salt_noise_img= imnoise (gray_img, 'salt & pepper',0.1);
N =medfilt2 (salt_noise_img);

figure;
subplot (1,3,1); imshow(gray_img);
subplot (1,3,2); imshow(salt_noise_img); 
subplot (1,3,3); imshow(N);