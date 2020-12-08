function m = plot_cos(y, t)
    [m,idx] = min(y);
    plot(t,y,'b--',t(idx),m,'r*');
end
