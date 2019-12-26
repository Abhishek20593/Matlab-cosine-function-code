t=[-10:1:9];
y=[zeros(1,10),ones(1,1),zeros(1,9)];
stem(t,y);
grid on
xlabel('freuency')
ylabel('amplitude')
title('Impulse unit step function')