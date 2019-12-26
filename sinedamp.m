t=0:0.05:10;
y1=100*exp(0.5*t).*sin(100*t);
subplot(3,1,1);
plot(t,y1);
xlabel('frequency')
ylabel('amplitude')
title('Over damped sinusoidal curve')
y2=100*exp(-0.5*t).*sin(100*t);
subplot(3,1,2);
plot(t,y2);
xlabel('frequency')
ylabel('amplitude')
title('under damped sinusoidal curve')
y3=100*exp(0*t).*sin(100*t);
subplot(3,1,3);
plot(t,y3);
grid on 
xlabel('frequency')
ylabel('amplitude')
title('critical damped sinusoidal curve')
