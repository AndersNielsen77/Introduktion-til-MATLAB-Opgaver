function [p] = ZeroStuffng(v,m)

p=reshape([v;zeros(m,length(v))],1,[]);

end

