function M = Nulpunkt1()

x = 0:0.001:0.4;

f = tan(pi*x)-exp(-x);
plot(x,f)
H=line([0.0 0.4], [0.0 0.0]);
set(H, 'Color', 'r');

