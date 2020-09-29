function [jval,gradient] = costFunction(theta)
    data=load('ex2data2.txt');
    m=length(data);
    x=data;
    x(:,3)=[];
    x=[ones(m,1),x,x(:,1).^2,x(:,2).^2];
    y=data(:,3);
    %利用笔记中6.5节总结的公式求J(theta)
    sum0=0;
    for i=1:m
        sum0=sum0+y(i)*log(1/(1+exp(-x(i,:)*theta)))+...
               (1-y(i))*log(1-1/(1+exp(-x(i,:)*theta)));
    end
    sum0=-sum0/m;
    %加入正则项
    lam=0;
    jval=sum0+sum(theta.^2)*lam/(2*m);
    %利用笔记中7.4节求gradient
    gradient=zeros(5,1);
    sum_1=0;
    for i=1:m
        sum_1=sum_1+(1/(1+exp(-x(i,:)*theta))-y(i))*x(i,1);
    end
    gradient(1)=sum_1/m;

    sum_2=0;
    for i=1:m
        sum_2=sum_2+(1/(1+exp(-x(i,:)*theta))-y(i))*x(i,2);
    end
    gradient(2)=sum_2/m+theta(2)*lam/m;

    sum_3=0;
    for i=1:m
        sum_3=sum_3+(1/(1+exp(-x(i,:)*theta))-y(i))*x(i,3);
    end
    gradient(3)=sum_3/m+theta(3)*lam/m;
    
    sum_4=0;
    for i=1:m
        sum_4=sum_4+(1/(1+exp(-x(i,:)*theta))-y(i))*x(i,4);
    end
    gradient(4)=sum_4/m+theta(4)*lam/m;
    
    sum_5=0;
    for i=1:m
        sum_5=sum_5+(1/(1+exp(-x(i,:)*theta))-y(i))*x(i,5);
    end
    gradient(5)=sum_5/m+theta(5)*lam/m;
end

