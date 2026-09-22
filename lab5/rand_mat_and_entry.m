% Random Matrices
% Random Matrices

function [mat_A, ran_entry] = rand_mat_and_entry(m, n, min_val, max_val)

mat_A = (max_val-min_val) * rand(m, n) + min_val;

ran_entry = mat_A(randi(m), randi(n));

end