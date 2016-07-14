clc;
clear all;
close all;
l=20;
n=128;
x2=linspace(-l/2,l/2,n+1);

x=x2(1:n);
%k=(2*pi/l)*[0:n/2-1 -n/2:-1];
u=exp(-x.^2);
ut=fft(u);
subplot(2,1,1);
plot(x,u,'-r');
subplot(2,1,2)
plot(real(fftshift(ut)));