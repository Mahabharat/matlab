f=0.1; 
t=0:f:100; %time index
x=sin(2*pi*f*t);
subplot(4,1,1)
plot(t,x)

fs1=1.2*f; 
t1=0:1/fs1:100;
x1=sin(2*pi*f*t1);
 
fs2=2*f; 
t2=0:1/fs2:100;
x2=sin(2*pi*f*t2);

fs3=4*f;
t3=0:1/fs3:100;
x3=sin(2*pi*f*t3)
 
subplot(4,1,2);
plot(t,x,'-r');
hold on;
stem(t1,x1);
title('fs1=1.2*f')

subplot(4,1,3);
plot(t,x, '-r');
hold on;
stem(t2,x2);
title('fs2=2*f')

subplot(4,1,4);
plot(t,x,'-r')
hold on;
stem(t3,x3)
title('fs2=4*f')