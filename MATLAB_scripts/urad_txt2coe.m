I = readtable('IQ_data_previous/I_trolley_test.txt','Delimiter' ,' ');
Q = readtable('IQ_data_previous/Q_trolley_test.txt','Delimiter' ,' ');

% IQ_tbl = readtable('IQ_data_previous/IQ_real_portion.txt','Delimiter' ,' ');

fid_I = fopen('I.coe', 'w');
fid_Q = fopen('Q.coe', 'w');

fprintf(fid_I,'memory_initialization_radix=16;\n');
fprintf(fid_I,'memory_initialization_vector=\n');

fprintf(fid_Q,'memory_initialization_radix=16;\n');
fprintf(fid_Q,'memory_initialization_vector=\n');

% Code for case when IQ data in one text file:
% I_row = table2array(IQ_tbl(:,1:400));
% fprintf(fid_I, "%x,\n", I_row(1:end)');
% 
% Q_row = table2array(IQ_tbl(:,401:800));
% fprintf(fid_Q, "%x,\n", Q_row(1:end)');

% only take up sweep
I_row = table2array(I(120,1:200));
fprintf(fid_I, "%x,\n", I_row(1:end)');

Q_row = table2array(Q(120,1:200));
fprintf(fid_Q, "%x,\n", Q_row(1:end)');
%% Generate chirp wave
IQ = fft(I_row + 1i*Q_row);
close all
figure
tiledlayout(2,1)
nexttile
plot(I_row)
hold on
plot(Q_row)
nexttile
plot(fftshift(abs(IQ)))
%%

% zero padding
for i = 1:55
    fprintf(fid_I, '%x,\n', 0);
    fprintf(fid_Q, '%x,\n', 0);
end

fprintf(fid_I, '%x;\n', 0);
fclose(fid_I);
fprintf(fid_Q, '%x;\n', 0);
fclose(fid_Q);

%% Plots

FFT_row_I = fftshift(abs(fft(I_row)));
FFT_row_Q = fftshift(abs(fft(Q_row)));

close all
figure
tiledlayout(2,2);
nexttile
plot(I_row')
title("I data")
nexttile
plot(FFT_row_I);
title("FFT I data")
nexttile
plot(Q_row')
title("Q data")
nexttile
plot(FFT_row_Q)
title("FFT Q data")











