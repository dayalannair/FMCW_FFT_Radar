
% bin_array - array containing binary numbers
% num_bits - number of bits per binary number
function dec = two2dec(bin_array, num_bits)
    len  = size(bin_array);
    last_bit = 2^num_bits
    mask = dec2bin(last_bit)

    for i = 1:len
        % if last bit is a 1, number is negative
        if bitand(bin_array(i), mask) = last_bit
            
        end
        dec(i) = 

    end
end