clc
clear all
N=250
ts=0.0002
t=(0:N-1)*ts
x=cos(2*pi*100*t)+cos(2*pi*500*t)
subplot(2,2,1)
plot(t,x)
grid
title('original signal')

k=0;
for f=0:1:800
    k=k+1
    a1(k)=trapz(t,x.*exp(-2*1j*pi*f*t))
end
f=0:800
subplot(2,2,3)
plot(f,abs(a1))
title('fft of a')
grid

y=sin(2*pi*100*t)
subplot(2,2,2)
plot(t,y)
grid
title('original signal')

k=0
for f=0:1:800
    k=k+1
    a(k)=trapz(t,y.*exp(-2*1j*pi*f*t))
end
f=0:800
subplot(2,2,4)
plot(f,abs(a))
title('fft of b')
grid
