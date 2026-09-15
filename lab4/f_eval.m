% Function Evaluation
% f(x) = sin(x^2) / (1 + x^2)

function [y] = f_eval(vec_x)

y = sin(vec_x.^2) ./ (1 + vec_x.^2);

end
