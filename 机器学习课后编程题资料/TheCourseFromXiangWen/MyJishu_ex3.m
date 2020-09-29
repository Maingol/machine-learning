function MyJishu_ex3(n)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
    s1=0;
    s2=0;
    for x=1:n
        s1=s1+(-1)^x/x;
        subplot(1,2,1);
        plot(x,s1,'b*')
        grid on
        hold on
        title('原函数的级数')
        s2=s2+1/x;
        subplot(1,2,2);
        plot(x,s2,'ro')
        grid on
        hold on
        title('原函数加绝对值的级数')
    end
end

