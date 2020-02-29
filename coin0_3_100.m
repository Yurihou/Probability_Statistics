pro=0.5;
k=zeros(1,100);
for i=1:100
    k(i)=coin0_3(pro);
end
t=1:100;
scatter(t,k,2)
axis([0,100,0,1])