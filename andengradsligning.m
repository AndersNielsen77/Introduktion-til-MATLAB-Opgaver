function [v] = andengradsligning(a,b,c)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
D = b^2-4*a*c;
x1 = (-b+sqrt(D))/2*a;
x2 = (-b-sqrt(D))/2*a;
v = [x1,x2];
end

