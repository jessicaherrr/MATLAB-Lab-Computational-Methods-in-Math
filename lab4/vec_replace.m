% Colon Operator 2
% Use the colon operator to modify a subvector in a given vector

function [out_vec] = vec_replace(vec, start_index, incremt, value)

vec(start_index: incremt: length(vec)) = value;

out_vec = vec;

end