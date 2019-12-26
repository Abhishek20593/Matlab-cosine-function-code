n=[-5:1:5];
y=[zeros(1,6),ones(1,5)];
stem(n,y);
grid on
xlabel('freuency')
ylabel('amplitude')
title('Unit step function')