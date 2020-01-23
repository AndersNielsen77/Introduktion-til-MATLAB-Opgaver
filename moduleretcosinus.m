t= 0:0.01:2;
x=cos(2*pi*t)-1/2*cos(5*pi*t);
v=x.*cos(40*pi*t)

plot(t,v)
hold on
plot(t,x)
plot(t,-x)