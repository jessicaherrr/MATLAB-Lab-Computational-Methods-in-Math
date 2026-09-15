% Volume of a Right Circular Cone

function[volume] = cone_vol(vec_radii, vec_heights)

volume = 1/3 * pi * vec_radii .^ 2 .* vec_heights;

end