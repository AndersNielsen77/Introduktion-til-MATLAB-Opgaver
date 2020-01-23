a = 1:10
for k = 1:length(a)
v1=[1,-2,4,1];
v2=[-1,0,k,2];
v3=[3,4,-4,1];

M = [v1;v2;v3];
M = rref(M);
M2 = M(:,4:end);
M2 = M2';
x = M2(1,1);
y = M2(1,2);
z = M2(1,3);
cod = [k,x,y,z]
plot3(x,y,z,'*')
hold on
end
hold off