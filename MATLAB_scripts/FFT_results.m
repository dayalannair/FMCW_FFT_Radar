format longg
% FPGA_Re_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Re.txt','Delimiter' ,'\n');
% FPGA_Im_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Im.txt','Delimiter' ,'\n');

% OUTPUT FROM NEXYS A7
FPGA_Re_FFT_tab = readtable('..\Python_scripts\FFT_Re.txt','Delimiter' ,'\n');
FPGA_Im_FFT_tab = readtable('..\Python_scripts\FFT_Im.txt','Delimiter' ,'\n');

raw_Re_tab = readtable('IQ_data_previous/I_trolley_test.txt','Delimiter' ,' ');
raw_Im_tab = readtable('IQ_data_previous/Q_trolley_test.txt','Delimiter' ,' ');

i_dat = zeros(1, 256);
q_dat = zeros(1, 256);

desired_sweep = 120; % sweep passed to FPGA

% only up sweep is taken
i_dat(1:200) = table2array(raw_Re_tab(desired_sweep,1:200));
q_dat(1:200) = table2array(raw_Im_tab(desired_sweep,1:200));
%%
i_dat_signed = int16(i_dat);
Re = table2array(FPGA_Re_FFT_tab);
Im = table2array(FPGA_Im_FFT_tab);

%%
% NOTE: Last sample is the same as the previous
FPGA_FFT = Re + 1i*Im;
% Matlab FFT for comparison
iq = i_dat + 1i*q_dat;
MATLAB_FFT = fft(iq, [], 2);
%% Plots
fs = 200e3;
N = 256;
f=f_ax(N,fs);
close all

figure
tiledlayout(6,1)
nexttile
plot(fftshift(Re))
title("FPGA FFT Real component (fftshift)")
nexttile
plot(fftshift(Im))
title("FPGA FFT Imaginary component (fftshift)")
nexttile
plot(fftshift(real(MATLAB_FFT)))
title("MATLAB FFT Real component (fftshift)")
nexttile
plot(fftshift(imag(MATLAB_FFT)))
title("MATLAB FFT Imaginary component (fftshift)")
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
nexttile
plot(f/1000, fftshift(abs(FPGA_FFT)))
title("FPGA FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")
nexttile
% plot(angle(FPGA_FFT))
% title("FFT Phase")
plot(f/1000,fftshift(abs(MATLAB_FFT)))
title("MATLAB FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")


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
