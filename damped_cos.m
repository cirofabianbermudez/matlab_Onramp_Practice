function y = damped_cos(lambda, T, N)
    t = linspace(0,T,N);
    A = 1;
    f = 1;
	y = A*exp(-lambda*t).*cos(2*pi*f*t);
end