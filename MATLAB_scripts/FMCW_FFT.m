%% Radar Parameters
fc = 77e9;
c = physconst('LightSpeed');
lambda = c/fc;
range_max = 100;
tm = 1e-3;
bw = 500e6;
sweep_slope = bw/tm;
fr_max = range2beat(range_max,sweep_slope,c);
v_max = 230*1000/3600;
fd_max = speed2dop(2*v_max,lambda);
fb_max = fr_max+fd_max;
%fs = max(2*fb_max,bw);
fs = 256e3; % kills range est
rng(2012);

waveform = phased.FMCWWaveform('SweepTime',tm,'SweepBandwidth',bw, ...
    'SampleRate',fs, 'SweepDirection','Up');

% close all
% figure
% sig = waveform();
% subplot(211); plot(0:1/fs:tm-1/fs,real(sig));
% xlabel('Time (s)'); ylabel('Amplitude (v)');
% title('FMCW signal'); axis tight;
% subplot(212); spectrogram(sig,32,16,32,fs,'yaxis');
% title('FMCW signal spectrogram');

%%

ant_aperture = 6.06e-4;                         % in square meter
ant_gain = aperture2gain(ant_aperture,lambda);  % in dB

tx_ppower = db2pow(5)*1e-3;                     % in watts
tx_gain = 9+ant_gain;                           % in dB

rx_gain = 15+ant_gain;                          % in dB
rx_nf = 4.5;                                    % in dB

transmitter = phased.Transmitter('PeakPower',tx_ppower,'Gain',tx_gain);
receiver = phased.ReceiverPreamp('Gain',rx_gain,'NoiseFigure',rx_nf,...
    'SampleRate',fs);

%% Scenario
car_dist = 50;
car_speed = 30;%0;%80/3.6;
car_rcs = db2pow(min(10*log10(car_dist)+5,20));

cartarget = phased.RadarTarget('MeanRCS',car_rcs,'PropagationSpeed',c,...
    'OperatingFrequency',fc);

carmotion = phased.Platform('InitialPosition',[car_dist;0;0.5],...
    'Velocity',[-car_speed;0;0]);

channel = phased.FreeSpace('PropagationSpeed',c,...
    'OperatingFrequency',fc,'SampleRate',fs,'TwoWayPropagation',true);

radar_speed = 0;
radarmotion = phased.Platform('InitialPosition',[0;0;0.5],...
    'Velocity',[radar_speed;0;0]);

%% Simulation Loop
close all
Nsweep = 1;
[rdr_pos,rdr_vel] = radarmotion(1);
Nsamp = round(waveform.SampleRate*tm);
xr = complex(zeros(Nsamp,Nsweep));

for m = 1:Nsweep
    % Update radar and target positions
    [radar_pos,radar_vel] = radarmotion(tm);
    [tgt_pos,tgt_vel] = carmotion(tm);

    % Transmit FMCW waveform
    sig = waveform();
    txsig = transmitter(sig);

    txsig = channel(txsig,radar_pos,tgt_pos,radar_vel,tgt_vel);
    txsig = cartarget(txsig);
    
    rxsig = receiver(txsig);
    xd = dechirp(rxsig,sig);
    xr(:,m) = xd;
end
%% FFT
XR = fft(xr);
XR_ABS_SHIFT = fftshift(abs(XR));
f = f_ax(256, fs);
%%
v_est = dop2speed(-15000,lambda)/2
%% Plots
close all
figure
tiledlayout(2,1)
nexttile
plot(real(xr))
nexttile
plot(f/1000, XR_ABS_SHIFT)

