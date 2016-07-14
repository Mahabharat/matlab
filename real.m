%real and imaginary
clc
clear all;
f=1
t=0:0.01:20
x=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,real(x))

subplot(2,1,2)
plot(t,imag(x))