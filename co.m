t=[0:0.005:1];
amp=6;
f=2;
w=2*pi*f;
y1=amp*cos(w*t+45);
plot(t,y1);
grid on
xlabel('Freqency')
ylabel('Amplitude')
title('')