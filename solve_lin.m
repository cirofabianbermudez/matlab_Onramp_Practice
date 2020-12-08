function x = solve_lin(theta)
    A = [cos(theta) sin(theta); -sin(theta) cos(theta)];
    b = [1 1].';
    x =  A\b; 
end