function f = f_ax(fft_len, Fs)
    delta_f = Fs/fft_len;
    if mod(fft_len,2)==0    % case fft_len even
        f = (-fft_len/2:fft_len/2-1)*delta_f;    
    else   % case fft_len odd
        f = (-(fft_len-1)/2 : (fft_len-1)/2)*delta_f; 
    end
end