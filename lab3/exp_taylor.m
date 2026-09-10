% 5th-order Taylor approximation

function [y] = exp_taylor(x)

y = 1 + x + (x^2 / factorial(2)) + (x^3 / factorial(3)) + (x^4 / factorial(4)) + (x^5 / factorial(5));

end