function M = Periodisksignaler2(n)

t = -1.5:0.001:1.5;
P = 1;
p1 = 0;
for m = -n:n
    if abs(m) < n/2
        Vm = 1;
    else
        Vm = 0;
    end
    e = exp(2i*pi*(m/P)*t);
    
    p1 = p1+(Vm*e);
end
plot(t,real(p1))