t=[-10:1:9];
y=[zeros(1,10),ones(1,10)];
stem(t,y);
grid on
xlabel('freuency')
ylabel('amplitude')
title('unit step function')