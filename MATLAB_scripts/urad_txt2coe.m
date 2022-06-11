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

%% Add AWGN
rng(200)
% add 2 LSBs of thermal (Gaussian) noise - dither
% this is to decouple quantisation from the signal
% note: if this section is run multiple times, n is added each time, so 
% we need to pull the array from the table in this section
% only take up sweep
I_row = table2array(I(120,1:200));
Q_row = table2array(Q(120,1:200));

n = 32*rand(200,1)';
I_row = round(I_row + n);
Q_row = round(Q_row + n);

close all
figure
tiledlayout(3,1)
nexttile
plot(n)
nexttile
plot(I_row)
nexttile
plot(Q_row)
%% Write data to coe file

fprintf(fid_I, "%x,\n", I_row(1:end)');
fprintf(fid_Q, "%x,\n", Q_row(1:end)');
% zero padding
for i = 1:55
    fprintf(fid_I, '%x,\n', 0);
    fprintf(fid_Q, '%x,\n', 0);
end

fprintf(fid_I, '%x;\n', 0);
fclose(fid_I);
fprintf(fid_Q, '%x;\n', 0);
fclose(fid_Q);
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











