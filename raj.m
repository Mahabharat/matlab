f=0.1; %Frequency of sinusoid
t=0:f:100; %time index
a=2
x=exp(-a*t).*sin(2*pi*f*t+pi/4);
subplot(4,1,1)
plot(t,x)
title('Continuous sinusoidal signal');
xlabel('Time(s)');
ylabel('Amplitude');

fs1=1.2*f; %30kHz sampling rate
t1=0:1/fs1:100; %time index
x1=exp(-a*t1).*sin(2*pi*f*t1+pi/4);

fs2=2*f; %50kHz sampling rate
t2=0:1/fs2:100; %time index
x2=exp(-a*t2).*sin(2*pi*f*t2+pi/4);
 
fs3=4*f; %50kHz sampling rate
t3=0:1/fs3:100; %time index
x3=exp(-a*t3).*sin(2*pi*f*t3+pi/4);
 
subplot(4,1,2);
plot(t,x,'-r');
hold on;
stem(t1,x1);
title('fs1=1.2*f')

subplot(4,1,3);
plot(t,x,'-r');
hold on;
stem(t2,x2);
title('fs1=2*f')

subplot(4,1,4);
plot(t,x,'-r');
hold on;
stem(t3,x3);
title('fs1=4*f')