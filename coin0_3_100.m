k=zeros(1,1000);
for i=1:1000
    k(i)=coin0_3;
end
t=1:1000;
scatter(t,k,2)
axis([0,1000,0,1])