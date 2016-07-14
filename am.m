clear all;
clc;
t=0:0.001:1;
A=4;%Amplitude of signal
fm=input('Message frequency=');%Accepting input value
fc=input('Carrier frequency=');%Accepting input value (f2>f1)
m=input('Modulation Index=');%Modulation Index=Am/Ac

Sm=A*cos(2*pi*fm*t);%Message Signal
subplot(3,1,1);%Plotting frame divided in to 3 rows and this fig appear at 1st
plot(t,Sm);
xlabel('Time');
ylabel('Amplitude');
title('Message Signal');
grid on;

Sc=A*cos(2*pi*fc*t);%Carrier Signal
subplot(3,1,2);
plot(t,Sc);
xlabel('Time');
ylabel('Amplitude');
title('Carrier Signal');
grid on;

Sfm= (A+m*Sm).*cos(2*pi*fc*t);%AM Signal, Amplitude of Carrier changes to (A+Message)
subplot(3,1,3);
plot(t,Sfm,'-r');
xlabel('Time');
ylabel('Amplitude');
title('AM Signal');
grid on;
