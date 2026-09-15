% Colon Operator 1
% Use the colon operator to extract subvector from a given vector.

function [out_vec] = sub_vec(vec, start_index, incremt)

out_vec = vec(start_index: incremt: length(vec));

end