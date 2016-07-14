clc
clear all
t=-100:100

x=exp(-2*t).*cos(t/16)
subplot(2,1,1)
stem(t,x)
t1=-t
x=exp(-2*t1).*cos(t1/16)
subplot(2,1,2)
stem(-t1,x)