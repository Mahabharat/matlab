clc
clear all
f=10e3
fs=1.2f;
nCyl=5;
t=0:1/fs:5*1/f;
x=sin(2*pi*f*t);
plot(t,x);
title('Continuous sinusoidal signal');
xlabel('Time(s)');
ylabel('Amplitude');
