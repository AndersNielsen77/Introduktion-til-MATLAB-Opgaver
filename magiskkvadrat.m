function M = magiskkvadrat(n)
n = floor(real(double(n(1))));

if mod(n,2) == 1
    p = 1:n;
    q1 = n*mod(p'+p-(n+3)/2,n);
    q2 = mod(p'+2*p-2,n);
    M = q1+q2 + 1;
end