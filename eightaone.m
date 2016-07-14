%inversion
clc
clear all
t=-100:100
x=exp(-t/2)
subplot(2,1,1)
plot(t,x)

t1=-t
x=exp(-t1/2)
subplot(2,1,2)
plot(-t1,x)