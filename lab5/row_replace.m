% Row Replacement

function mat_B = row_replace(mat_A, rowi, rowj, multiplier)

mat_B = mat_A;

mat_B(rowi, :) = mat_B(rowi, :) + multiplier * mat_B(rowj, :);

end