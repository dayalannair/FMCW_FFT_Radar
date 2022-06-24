format longg
% FPGA_Re_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Re.txt','Delimiter' ,'\n');
% FPGA_Im_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Im.txt','Delimiter' ,'\n');

% OUTPUT FROM NEXYS A7
FPGA_Re_FFT_tab = readtable('FFT_Re.txt','Delimiter' ,'\n');
FPGA_Im_FFT_tab = readtable('FFT_Im.txt','Delimiter' ,'\n');

raw_Re_tab = readtable('IQ_data/I_trolley_test.txt','Delimiter' ,' ');
raw_Im_tab = readtable('IQ_data/Q_trolley_test.txt','Delimiter' ,' ');

% PADDING ONLY NEEDED FOR MATLAB
% FPGA has pre-padded buffers
i_dat = zeros(1, 256);
q_dat = zeros(1, 256);

desired_sweep = 50; % sweep passed to FPGA

% only up sweep is taken
i_dat(1:200) = table2array(raw_Re_tab(desired_sweep,1:200));
q_dat(1:200) = table2array(raw_Im_tab(desired_sweep,1:200));
sweep_to_hex(i_dat, q_dat);
%%
i_dat_signed = int16(i_dat);
Re = table2array(FPGA_Re_FFT_tab);
Im = table2array(FPGA_Im_FFT_tab);
% Correction of current error:
% 1. reverse right shift
% 2. remove incorrect sample
Re(1) = Re(end);
Im(1) = Im(end);
Re = circshift(Re,-1);
Im = circshift(Im,-1);

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
% tiledlayout(6,1)
% nexttile
% plot(fftshift(Re))
% title("FPGA FFT Real component (fftshift)")
% nexttile
% plot(fftshift(Im))
% title("FPGA FFT Imaginary component (fftshift)")
% nexttile
% plot(fftshift(real(MATLAB_FFT)))
% title("MATLAB FFT Real component (fftshift)")
% nexttile
% plot(fftshift(imag(MATLAB_FFT)))
% title("MATLAB FFT Imaginary component (fftshift)")

% nexttile
% %plot(FFT_mag(1:end-1));
% %plot(Im)
% plot(f/1000, 20*log10(fftshift(abs(FPGA_FFT)))-105)
% title("FPGA FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
% nexttile
% % plot(angle(FPGA_FFT))
% % title("FFT Phase")
% plot(f/1000, 20*log10(fftshift(abs(MATLAB_FFT)))-115)
% title("MATLAB FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
%nexttile
plot(f/1000, fftshift(abs(FPGA_FFT)))
title("FPGA FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")
axis([-100 100 0 10e5])
%nexttile
hold on
% plot(angle(FPGA_FFT))
% title("FFT Phase")
plot(f/1000,fftshift(abs(MATLAB_FFT)))
title("MATLAB FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")
axis([-100 100 0 10e5])

% h1 = plot(abs(FPGA_FFT));
% title("FPGA FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
% %axis([-100 100 0 10e5])
% %nexttile
% hold on
% % plot(angle(FPGA_FFT))
% % title("FFT Phase")
% h2 = plot(abs(MATLAB_FFT));
% title("MATLAB FFT Magnitude (fftshifted)")
% xlabel("Frequency (kHz)")
%axis([0 20 0 10e5])

%% Does not work in log scale
% nexttile
% plot(20*log10(Re))
% title("FFT Real component")
% nexttile
% plot(20*log10(Im))
% title("FFT Imaginary component")
% nexttile
% plot(20*log10(real(MATLAB_FFT)))
% title("FFT Real component")
% nexttile
% plot(20*log10(imag(MATLAB_FFT)))
% title("FFT Imaginary component")
