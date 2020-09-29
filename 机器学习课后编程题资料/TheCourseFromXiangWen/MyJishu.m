function MyJishu(n)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
    s1=0;
    s2=0;
    for x=1:n
        s1=s1+1/x^2;
        s2=s2+1/x;
        subplot(1,2,1);
        plot(x,s1,'b*')
        hold on
        title('第一个级数的敛散情况图')
        subplot(1,2,2);
        plot(x,s2,'ro')
        hold on
        title('第二个级数的敛散情况图')
    end
end

