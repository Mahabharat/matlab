clc;
close all;
clear all;
fc=input('Please enter the carrier signal frequency in Hz,fc=');
fm=input('Please enter the modulating signal frequency in Hz,fm=');

t=0:0.001:1;
A=5

Sc=A*cos(2*pi*fc*t+pi/3);
Sm=A*cos(2*pi*fm*t);

subplot(311);
plot (t,Sc);
ylabel('Amplitude');
xlabel('Time index');
title('Carrier signal ');
grid on;

subplot(312);
plot (t,Sm);
ylabel('Amplitude');
xlabel('Time index');
title('Modulating Signal');
grid on;

y=Sc.*Sm
subplot(313);
plot (t,y);
ylabel('Amplitude');
xlabel('Time index');
title('phase Modulated signal');
grid on;