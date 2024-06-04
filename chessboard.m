
board = zeros(8,8);

for i = 1:8
    for j = 1:8
        if mod(i+j,2) == 0
            board(i,j) = 255; 
        else
            board(i,j) = 0; 
        end
    end
end

figure;
imshow(board);
colormap gray;
caxis([0 255]);