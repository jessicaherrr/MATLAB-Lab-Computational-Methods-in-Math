% Relational Operators
% Each element is true if the corresponding point in
% the input satisfies the inequality x^2 + y^2 ≤ 1

function [is_inside] = in_unit_disc(vec_x, vec_y)

is_inside = [vec_x.^2 + vec_y.^2 <= 1];

end