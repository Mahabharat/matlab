clc;
clear all;
k=0;
for n= 0:1:10
 k=k+1;   
   fprintf('value of n is : %d\n', n);
   if n==0 
      S(1,k)=1;
      
      fprintf('S:%d\n',S );
   else
      S(1,k)=0;
      
      fprintf('S:%d\n',S );
   end
   
end
subplot(2,1,1);
stem(0:1:10, S),axis([-1,11,-1,2])
subplot(2,1,2)
plot(0:1:10, S),axis([-1,11,-1,2])
