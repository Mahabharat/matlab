clc
clear all
t=0:0.001:1
A=4
f2=input('message frequency');
f1=input('carrier frequency');
m=input('modulation index');

subplot(3,1,1)
sq=square(2*pi*f2*t)
plot(t,sq)
xlabel('time')
ylabel('amplitude');
title('msg signal')

subplot(3,1,2)
x=A*sin(2*pi*f1*t)%carrier
plot(t,x)
xlabel('time')
ylabel('amplitude');
grid;
title('carrier signal')

sfm=(a+m*sq).*sin(2*pi*f1*t)
subplot(3,1,3)
plot(t,sfm)
xlabel('time')
ylabel('amplitude');
grid;
title('ASK')