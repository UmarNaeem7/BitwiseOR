function [D] = bitwiseOR(a,b)
%Perform bitwise OR on 2 numbers
%   Detailed explanation goes here
A = dec2bin(a,8);
B = dec2bin(b,8);

C = '';
C(1:8) = '0';
for i=1:8
    x = str2double(A(i));
    y = str2double(B(i));
    C(i) = num2str(or(x,y));
end
D = bin2dec(C);
end

