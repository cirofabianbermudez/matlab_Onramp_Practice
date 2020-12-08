function dice_diff = loln(N)
    dice_diff = mean(randi([1,N],1e8,1))-mean(1:N);
end