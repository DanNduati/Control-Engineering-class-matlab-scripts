%impulse response(y(t)) plot of a 2nd order system
%        d^2y(t)           dy(t)
%eqn = ----------- + 34.5------- + 1000y(t) = 1000u(t)
%        dt^2               dt
num = [1000];
den = [1, 34.5, 1000]; % s = tf('s')
G = tf(num,den);
impulse(G);
title('Impulse Response');
xlabel('Time(sec)');
ylabel('Amplitude y(t)')