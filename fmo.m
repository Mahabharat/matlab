clc;
close all;
clear all;
fc=input('Please enter the carrier signal frequency in Hz,fc=');
fm=input('Please enter the modulating signal frequency in Hz,fm=');
m=input('Modulation index,m=');
t=0:0.0001:.1;
A=5

Sc=A*cos(2*pi*fc*t);
Sm=A*cos(2*pi*fm*t);

subplot(311);
plot (t,Sc);
ylabel('Amplitude');
xlabel('Time index');
title('Carrier signal ');

subplot(312);
plot (t,Sm);
ylabel('Amplitude');
xlabel('Time index');
title('Modulating Signal');

y=A*cos(2*pi*fc*t+(m*cos(2*pi*fm*t)));
subplot(313);
plot (t,y);
ylabel('Amplitude');
xlabel('Time index');
title('Frequency Modulated signal');