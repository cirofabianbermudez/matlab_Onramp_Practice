function bmi = bmi_calculator(hw)
    w = hw(:,2)/2.2;
    h = hw(:,1)*(0.0254);
    bmi = w./h.^2;
end