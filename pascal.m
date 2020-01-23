function [v] = Pascal(n)
p(1,1)=1;
p(2, 1:2) = [1 1];


for r=3:n
  p(r,1) = 1;
    for g = 2:r-1
        p(r,g)= p(r-1,g-1) + p(r-1,g);
    end
    p(r,r) = 1;
end

if n == 2
     v = p(2,:)
else if n == 1
        v= p(1,:)
    else
        v=p(end,:);
        
    end
end







