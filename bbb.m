%shifting by 20
clc;
clear all;
t=1:100;

x=5*exp(-0.2*t)
subplot(2,1,1);
plot(t,x);

z=[zeros(1,20),5*exp(-0.2*t)]
subplot(2,1,2);
plot(z)