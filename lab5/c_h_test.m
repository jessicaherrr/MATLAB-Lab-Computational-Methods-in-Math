% Cayley-Hamilton Theorem

function mat_B = c_h_test(mat_A)

trA = mat_A(1, 1) + mat_A(2,2);

detA = mat_A(1, 1) * mat_A(2,2) - mat_A(1,2) * mat_A(2,1);

mat_B = mat_A^2 - trA * mat_A + detA * eye(2);

end