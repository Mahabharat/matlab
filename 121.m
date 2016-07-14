clc;
clear all;
close all;
l=20;
n=128;
x2=linespace(-l/2,l/2,n+1);
k=(2*pi/l)*[0:n/2-1-n/2:1];
x=x2(1:n);
u=exp((-x)^2);
ut=fft(u);
subplot(2,1,1);
plot(x,u);
subplot(2,1,2)
plot(fftshift(k),real(fftshift(ut)));