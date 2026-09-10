% cartesian to polar

function [r, theta] = cartesian_to_polar(x , y)

r = sqrt(x^2 + y^2);

theta = atan(y / x) + pi * (x < 0);

% or 
% if x > 0
%   theta = atan(y / x);
% else
%   theta = pi + atan(y / x);

% or
% theta = atan2 (y , x)

end