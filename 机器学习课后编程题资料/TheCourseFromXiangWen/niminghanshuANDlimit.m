clf;clc;clear;
syms x;
f1=@(x) sin(1./x);
f2=@(x) sin(x)./x;
f3=@(x) (1+1./x).^x;
%先画出三个函数的图像，帮助验证求极限的结果是否正确
subplot(1,3,1);
ezplot(f1,[-1,1])
subplot(1,3,2);
ezplot(f2,[-1,1])
subplot(1,3,3);
ezplot(f3,[0,500])
%求极限
a=limit(f1,x,0);
b=limit(f2,x,0);
c=limit(f3,x,inf);
% disp("函数sin(1./x)的极限为")
% disp(a)
fprintf("函数sin(1/x)在x=0处的极限为%s",a);
fprintf("sin(x)/x在x=0处的极限为%s",b);
fprintf("(1+1/x)^x在x趋于无穷大的极限为%s",c);