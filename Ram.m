clc;
clear all;
n=1:100;

x=5*exp(-0.2*n);
subplot(2,1,1);
plot(n,x);
m=n+20;
y=x;

subplot(2,1,2);
plot(m,y)