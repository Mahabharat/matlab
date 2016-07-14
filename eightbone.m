clc
clear all
t=-100:100

x=cos(7*t/8)
subplot(2,1,1)
stem(t,x)
t1=-t
x=cos(7*t1/8)
subplot(2,1,2)
stem(-t1,x)