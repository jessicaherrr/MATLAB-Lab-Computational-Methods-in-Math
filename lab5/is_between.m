% Logical Matrices

function mat_D = is_between(mat_A, mat_B, mat_C)

mat_D = (mat_B < mat_A & mat_B > mat_C) | (mat_B < mat_C & mat_B > mat_A);

end