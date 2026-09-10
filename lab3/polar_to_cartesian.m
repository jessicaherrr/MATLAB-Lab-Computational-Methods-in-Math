% polar to cartesian
% x= r cos θ, y= r sin θ

function [x, y] = polar_to_cartesian(r, theta)

x = r * cos(theta);
y = r * sin(theta);

end