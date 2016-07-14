clc
clear all
t=-100:100
x=2*exp(-3*t/2)
subplot(2,1,1)
plot(t,x)
t1=-t
x=2*exp(-3*t1/2)
subplot(2,1,2)
plot(-t1,x)