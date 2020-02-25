function[rt]=coin0_3()
    r=rand(1,1000);
    z=zeros(1,1000);
    n=zeros(1,1000);
    f=zeros(1,1000);
    t=1:1000;
    for i=1:1000
        if r(i)>0.3
            z(i)=1;
        else
            z(i)=0;
        end
       a=0;
       for j=1:i
           a=a+z(j);
       end
      n(i)=a;
      f(i)=a/i;
    end
    scatter(t,f,2)    %if use coin0_3_100, please remove this line.
    axis([0,1000,0,1])
    rt=f(1000);    
end
