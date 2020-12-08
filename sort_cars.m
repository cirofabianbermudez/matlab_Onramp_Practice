function mpg = sort_cars(N)
    load cars.mat;
    mpg = sortrows(cars,'Weight').MPG(1:N);
end