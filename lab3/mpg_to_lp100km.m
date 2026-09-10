% mpg_us: miles / gallon
% mpg_cdn: litres / 100 kilometers

function[cdn] = mpg_to_lp100km(mpg)

cdn = 3.7854118 * 100 / (mpg * 1.609344);

end




