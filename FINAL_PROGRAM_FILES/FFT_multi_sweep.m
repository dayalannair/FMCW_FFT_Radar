format longg

raw_Re_tab = readtable('IQ_data/I_trolley_test.txt','Delimiter' ,' ');
raw_Im_tab = readtable('IQ_data/Q_trolley_test.txt','Delimiter' ,' ');

i_dat = zeros(344, 256);
q_dat = zeros(344, 256);

desired_sweep = 50; % sweep passed to FPGA

% only up sweep is taken
i_dat(:,1:200) = table2array(raw_Re_tab(:,1:200));
q_dat(:,1:200) = table2array(raw_Im_tab(:,1:200));
multi_sweep_to_hex(i_dat, q_dat, 344);
%%
% OUTPUT FROM NEXYS A7
FPGA_Re_FFT_tab = readtable('FFT_Re.txt','Delimiter' ,' ');
FPGA_Im_FFT_tab = readtable('FFT_Im.txt','Delimiter' ,' '); 
Re = table2array(FPGA_Re_FFT_tab);
Im = table2array(FPGA_Im_FFT_tab);
%%
% Correction of current error:
% 1. reverse right shift
% 2. remove incorrect sample
% Re(:,1) = Re(:,end);
% Im(:,1) = Im(:,end);
% Re = circshift(Re,-1);
% Im = circshift(Im,-1);
FPGA_FFT = Re + 1i*Im;
% Matlab FFT for comparison
iq = i_dat + 1i*q_dat;
MATLAB_FFT = fft(iq, [], 2);
%% Plots
fs = 200e3;
N = 256;
f=f_ax(N,fs);
close all

fig = figure;
fig.WindowState = 'maximized';
tiledlayout(1,2)
nexttile
% plot(f/1000, 20*log10(fftshift(abs(FPGA_FFT))))
% title("FPGA FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
% ylabel("Magnitude (dB)")
% nexttile
% plot(f/1000,20*log10(fftshift(abs(MATLAB_FFT))))
% title("MATLAB FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
% ylabel("Magnitude (dB)")

p1 = plot(f/1000, 10*log10(fftshift(abs(FPGA_FFT(90,:)))));
hold on
p2 = plot(f/1000,10*log10(fftshift(abs(MATLAB_FFT(90,:)))));
title("MATLAB vs. FPGA FFT Magnitude Response for sweep 90")
xlabel("Frequency (kHz)")
ylabel("Magnitude (dB)")

legend([p1 p2],{'FPGA', 'MATLAB'})


nexttile

p1 = plot(f/1000, 10*log10(fftshift(abs(FPGA_FFT(90,:)))));
hold on
p2 = plot(f/1000,10*log10(fftshift(abs(MATLAB_FFT(90,:)))));
title("Magnified MATLAB vs. FPGA FFT Magnitude Response for sweep 90")
xlabel("Frequency (kHz)")
ylabel("Magnitude (dB)")
axis([-100 100 45 65])
legend([p1 p2],{'FPGA', 'MATLAB'})



% p1 = plot(f/1000, 10*log10(fftshift(abs(FPGA_FFT(80,:)))));
% hold on
% p2 = plot(f/1000,10*log10(fftshift(abs(MATLAB_FFT(80,:)))));
% title("MATLAB vs FPGA FFT Magnitude (dB)")
% xlabel("Frequency (kHz)")
% ylabel("Magnitude (dB)")
% 
% legend([p1 p2],{'FPGA', 'MATLAB'})


