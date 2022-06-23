function sweep_to_hex(I_row, Q_row)
    I_hex16 = dec2hex(I_row, 4);
    Q_hex16 = dec2hex(Q_row, 4);

    fid_IQ = fopen('IQ_hex32.txt', 'w');
    IQ_hex_32 = strcat(Q_hex16,I_hex16);
    
    % must be done using loop
    for j = 1:length(IQ_hex_32)
        fprintf(fid_IQ, "%s\n", IQ_hex_32(j,:));
    end
    fclose(fid_IQ);
% INTEGER sweep

% zero padding - not needed anymore as
% the fpga buffer is initialised with
% zeros
% for i = 1:55
%     fprintf(fid_I, '0000\n');
%     fprintf(fid_Q, '0000\n');
% end

% fclose(fid_I);
% fclose(fid_Q);
%% Generate chirp wave
% IQ = fft(I_row + 1i*Q_row);
% close all
% figure
% tiledlayout(2,1)
% nexttile
% plot(I_row)
% hold on
% plot(Q_row)
% nexttile
% plot(fftshift(abs(IQ)))
% 
% %% Plots
% 
% FFT_row_I = fftshift(abs(fft(I_row)));
% FFT_row_Q = fftshift(abs(fft(Q_row)));
% 
% close all
% figure
% tiledlayout(2,2);
% nexttile
% plot(I_row')
% title("I data")
% nexttile
% plot(FFT_row_I);
% title("FFT I data")
% nexttile
% plot(Q_row')
% title("Q data")
% nexttile
% plot(FFT_row_Q)
% title("FFT Q data")
% 
% 
% 
% 
% 
% 
% 
% 
% 
% 

