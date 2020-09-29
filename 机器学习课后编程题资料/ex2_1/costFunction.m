function [jval,gradient] = costFunction(theta)
    data=load('ex2data1.txt');
    m=length(data);
    x=data;
    x(:,3)=[];
    y=data(:,3);
    %利用笔记中6.5节总结的公式求J(theta)
    sum=0;
    for i=1:100
        sum=sum+y(i)*log(1/(1+exp(-[1,x(i,:)]*theta)))+...
               (1-y(i))*log(1-1/(1+exp(-[1,x(i,:)]*theta)));
    end
    sum=-sum/m;
    jval=sum;
    %利用笔记中7.4节求gradient
    gradient=zeros(3,1);
    sum_1=0;
    for i=1:100
        sum_1=sum_1+(1/(1+exp(-[1,x(i,:)]*theta))-y(i))*1;
    end
    gradient(1)=sum_1/m;

    sum_2=0;
    for i=1:100
        sum_2=sum_2+(1/(1+exp(-[1,x(i,:)]*theta))-y(i))*x(i,1);
    end
    gradient(2)=sum_2/m;

    sum_3=0;
    for i=1:100
        sum_3=sum_3+(1/(1+exp(-[1,x(i,:)]*theta))-y(i))*x(i,2);
    end
    gradient(3)=sum_3/m;
end

