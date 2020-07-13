%
%              5s + 3
% G(s) = --------------------
%        s^3 + 6s + 11s + 6
%
%3 partial expansion constants K1-k3
num = [5 3] %numerator polynomial coefficients
den = [1,6,11,6]%denominator polynomial coefficients

[r, p, k] = residue(num,den)
%r represents the coefficients k1 = -1 k2 = 7 k3 = -6
%p represents the pole values
%output:
% r =
% 
%    -6.0000
%     7.0000
%    -1.0000
% 
% 
% p =
% 
%    -3.0000
%    -2.0000
%    -1.0000
% 
% 
% k =
% 
%      []

%convert the partial fraction expansion back to polynomial form
[num,den] = residue(r,p,k)
%output
% num = 
% 
%     0.0000    5.0000    3.0000
% 
% 
% den =
% 
%     1.0000    6.0000   11.0000    6.0000