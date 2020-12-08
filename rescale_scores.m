function X = rescale_scores(X)
    X(:,end) = rescale(X(:,end),'InputMin',60,'InputMax',100)*4;
    % X(:,end) = (X(:,end)-60)/10;
end