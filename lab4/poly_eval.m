% Polynomial Evaluation
% p(x) = c1 + c2*x+ c3* x2 + c4*x3 + c5*x4

function [y] = poly_eval(vec_coef, x)

y = vec_coef(1) + vec_coef(2) * x + vec_coef(3) * x^2 + vec_coef(4) * x^3 + vec_coef(5) * x^4;

% or
% y = sum(vec_coef .* x.^(0:4));

end