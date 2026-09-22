% Row Swaps

function mat_B = row_swap(mat_A, row1, row2)

mat_B = mat_A;

mat_B([row1 row2], :) = mat_A([row2 row1], :);

end