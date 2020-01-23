a = 0.5
b = 4;
t= 0:0.1:10;
v=exp(-a*t).*cos(b*t);

plot(v)
hold on
plot(exp(-a*t))
plot(-exp(-a*t))