% Submatrices
function mat_B = padded_sub_mat(mat_A_mn, a, b, c, d)

mat_B = zeros(size(mat_A_mn));

mat_B(a:b,c:d) = mat_A_mn(a:b,c:d);

end