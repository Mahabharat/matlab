fs=500e3; %Very high sampling rate 500 kHz
f=10e3; %Frequency of sinusoid
nCyl=5; %generate five cycles of sinusoid
t=0:1/fs:nCyl*1/f; %time index
x=cos(2*pi*f*t);
 
plot(t,x)
title('Continuous sinusoidal signal');
xlabel('Time(s)');
ylabel('Amplitude');