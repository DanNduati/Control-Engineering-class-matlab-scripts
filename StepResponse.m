%time response(y(t)) plot for a unit step input of a 2nd order system
%        d^2y(t)           dy(t)
%eqn = ----------- + 34.5------- + 1000y(t) = 1000u(t)
%        dt^2               dt
%initial 


num = [1000];
den = [1, 34.5, 1000]; % s = tf('s')
G = tf(num,den);
step(G);
title('Step Response');
xlabel('Time(sec)');
ylabel('Amplitude y(t)')
