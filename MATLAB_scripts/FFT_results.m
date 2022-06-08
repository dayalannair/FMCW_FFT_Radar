format longg
Re_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Re.txt','Delimiter' ,'\n');
Im_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Im.txt','Delimiter' ,'\n');

raw_Re_tab = readtable('IQ_data_previous/I_trolley_test.txt','Delimiter' ,' ');
raw_Im_tab = readtable('IQ_data_previous/Q_trolley_test.txt','Delimiter' ,' ');
i_dat = table2array(raw_Re_tab(120,1:200));
q_dat = table2array(raw_Im_tab(120,1:200));
% write coe file with matlab function
% --> coewrite and read only works for filter objects
%coewrite(i_dat, 'I_mt')
%coewrite(q_dat, 'Q_mt')
% I_coe = readtable('I.coe','Delimiter' ,',');
% Q_coe = readtable('Q.coe','Delimiter' ,',');

% Read coe files
% re_coe_array = zeros(256);
% im_coe_array = zeros(256);
% fid_I = fopen('I.coe', 'r');
% fid_Q = fopen('Q.coe', 'r');
% for i = 1:258
%     for j = 1:3
%         tline1 = fgetl(fid_I);
%         tline2 = fgetl(fid_Q);
%     end
%     re_coe_array = 
% end
i_dat_hex = dec2hex(i_dat);
q_dat_hex = dec2hex(q_dat);
%%
% Note that I and Q data contains triangle modulation
% only up sweep is taken
Re = table2array(Re_tab);
Im = table2array(Im_tab);
% NOTE: Last sample is the same as the previous
FFT_result = Re + 1i*Im;
% Matlab FFT for comparison
desired_sweep = 120; % sweep passed to FPGA
i_dat = table2array(raw_Re_tab(120,1:200));
q_dat = table2array(raw_Im_tab(120,1:200));

iq = i_dat + 1i*q_dat;
IQ = fft(iq, [], 2);
%% Plots
fs = 200e3;
N = 256;
f1=f_ax(N,fs);
f2=f_ax(200,fs);
close all

figure
tiledlayout(4,1)
nexttile
plot(Re)
title("FFT Real component")
nexttile
plot(Im)
title("FFT Imaginary component")
nexttile
%plot(FFT_mag(1:end-1));
%plot(Im)
plot(f1/1000, fftshift(abs(FFT_result)))
title("FPGA FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")
nexttile
% plot(angle(FFT_result))
% title("FFT Phase")
plot(f2/1000, fftshift(abs(IQ)))
title("MATLAB FFT Magnitude (fftshifted)")
xlabel("Frequency (kHz)")

