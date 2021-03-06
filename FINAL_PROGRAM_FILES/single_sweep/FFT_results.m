format longg
% FPGA_Re_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Re.txt','Delimiter' ,'\n');
% FPGA_Im_FFT_tab = readtable('..\FMCW_FFT_Radar.sim\sim_1\behav\xsim\FFT_out_Im.txt','Delimiter' ,'\n');

% OUTPUT FROM NEXYS A7
FPGA_Re_FFT_tab = readtable('../FFT_Re.txt','Delimiter' ,' ');
FPGA_Im_FFT_tab = readtable('../FFT_Im.txt','Delimiter' ,' ');

% raw_Re_tab = readtable('../IQ_data/I_trolley_test.txt','Delimiter' ,' ');
% raw_Im_tab = readtable('../IQ_data/Q_trolley_test.txt','Delimiter' ,' ');

iq_tbl=readtable('../IQ_data/IQ_0_1024_sweeps.txt','Delimiter' ,' ');
%i_up = table2array(iq_tbl(sweeps,1:200));
%i_down = table2array(iq_tbl(sweeps,201:400));
%q_up = table2array(iq_tbl(sweeps,401:600));
%q_down = table2array(iq_tbl(sweeps,601:800));
%%

% PADDING ONLY NEEDED FOR MATLAB
% FPGA has pre-padded buffers. Number of sweeps is 344
i_dat = zeros(1024, 256);
q_dat = zeros(1024, 256);

% sweep to be analysed
%desired_sweep = ; 

% only up sweep is taken
i_dat(:,1:200) = table2array(iq_tbl(:,1:200));
q_dat(:,1:200) = table2array(iq_tbl(:,401:600));

% format data for FFT. must re-run this program
% on received data
% if desired sweep is changed
%sweep_to_hex(i_dat, q_dat);

% FPGA FFT. Uses desired sweep as FPGA FFT data is from
% multiple sweeps (same data set)
Re = table2array(FPGA_Re_FFT_tab(desired_sweep,:));
Im = table2array(FPGA_Im_FFT_tab(desired_sweep,:));

FPGA_FFT = Re + 1i*Im;
%%
% Matlab FFT
% get runtime
% format compact
% format short eng

Time = [];
for M = 1:1000
    start = tic();
    for m = 1:1024
      iq = i_dat(m,:) + 1i*q_dat(m,:);
      MATLAB_FFT = fft(iq, [], 2);
    end
    % average time for 256 point fft over 1024 sweeps
    Time = [Time (toc(start) / m)];
end
% average of the average times
mean(Time)
%%
% start = tic();
% iq = i_dat + 1i*q_dat;
% MATLAB_FFT = fft(iq, [], 2);
% toc(start)
% Time = (toc(start) / 1);



% Time = [Time (toc(start) / m)];

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
