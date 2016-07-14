clc
clear all
t=0:0.01:4
y=4*exp(-2*t).*cos(6*t-pi/3)
plot(t,y)
xlabel('t')
ylabel('y')
title('y vs t')