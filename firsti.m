clc;
clear all;
n=1:100;
A=3;
f=100;
fs=25;
x=A*cos(f/fs*n+1/6)
subplot(2,1,1);
plot(n,x);
z=[zeros(1,20),A*cos(f/fs*(n)+1/6)]

subplot(2,1,2);
plot(z)