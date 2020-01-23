function M = bestemtintergral2(x)
a = -x;
b = x;
n = 50
d = (b-a)/n;
i = 0:1:n-1;
t = a+i*d
v = exp(-(t).^2)*d

p1 = sum(v)
plot(v)

