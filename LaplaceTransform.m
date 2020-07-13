%using symbolic toolbox to find the laplace transform
syms t;
f = t^4;
S = laplace(t)

%outputs:
%S =
%1/s^2