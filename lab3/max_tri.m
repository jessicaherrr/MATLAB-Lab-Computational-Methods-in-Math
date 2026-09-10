% maximize c1x + c2y
% subject to x ≥ 0, y ≥ 0, a1x + a2y ≤ b

function [fmax] = max_tri (a1, a2, b, c1, c2)

% (0, 0)
% (0, b/a2)
% (b/a1 ,0)

f1 = 0;
f2 = c2 * b / a2;
f3 = c1 * b / a1;

fmax = max([f1, f2, f3]);

end