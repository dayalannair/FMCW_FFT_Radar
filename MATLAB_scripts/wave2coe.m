format shortg
%% Generate chirp wave
fs = 200e3;
t_sweep = 1e-3;
f0 = 0;
f1 = 240e2;
t = 0:1/fs:(t_sweep-1/fs);
y = chirp(t,f0,t_sweep,f1);
n = 0.1*randn(1,200);
y = 2048*y + n + 2048; % raise 0 level to half of 12 bit
Y = fft(y);
f = f_ax(200, fs);
%% Hilbert transform

data = hilbert(y); % not working correctly
I = real(data);
Q = 2048 + imag(data);
IQ = I + 1i*Q;
IQ_FFT = fft(IQ);
DATA = fft(data);
close all
figure
tiledlayout(4,1)
nexttile
plot(I)
nexttile
plot(Q)
nexttile
plot(fftshift(abs(DATA)))
nexttile
plot(fftshift(abs(IQ_FFT)))
%% Typecast
close all
figure
plot(y);

%% Plot
close all
figure
tiledlayout(3,1)
nexttile
plot(t,y)
nexttile
plot(f, fftshift(abs(Y)))
nexttile
plot(n)
%%
fid_I = fopen('I.coe', 'w');
fid_Q = fopen('Q.coe', 'w');

fprintf(fid_I,'memory_initialization_radix=10;\n');
fprintf(fid_I,'memory_initialization_vector=\n');

fprintf(fid_Q,'memory_initialization_radix=10;\n');
fprintf(fid_Q,'memory_initialization_vector=\n');

fprintf(fid_I, "%0.0f,\n", I);
fprintf(fid_Q, "%0.0f,\n", Q);
% zero padding
for i = 1:55
    fprintf(fid_I, '%0.0f,\n', 0);
    fprintf(fid_Q, '%0.0f,\n', 0);
end

fprintf(fid_I, '%0.0f;\n', 0);
fclose(fid_I);
fprintf(fid_Q, '%0.0f;\n', 0);
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











