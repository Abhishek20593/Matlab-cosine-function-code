t=[0:0.005:1];
amp=6;
f=2;
w=2*pi*f;
y1=amp*cos(w*t);
plot(t,y1);
hold on
y2=amp*sin(w*t);
plot(t,y2);
grid on
xlabel('Freqency')
ylabel('Amplitude')
title('Super-impose of sine & cosine curve')