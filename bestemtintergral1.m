function M = bestemtintergral1(n)
a = 0;
b = 1;
d = (b-a)/n;
i = 0:1:n-1;

v = (((cos(2*pi*(a+i*d))).^2)*d)

p1 = sum(v)
plot(v)

