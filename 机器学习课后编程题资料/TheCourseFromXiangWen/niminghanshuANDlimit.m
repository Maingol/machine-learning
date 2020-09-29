clf;clc;clear;
syms x;
f1=@(x) sin(1./x);
f2=@(x) sin(x)./x;
f3=@(x) (1+1./x).^x;
%�Ȼ�������������ͼ�񣬰�����֤���޵Ľ���Ƿ���ȷ
subplot(1,3,1);
ezplot(f1,[-1,1])
subplot(1,3,2);
ezplot(f2,[-1,1])
subplot(1,3,3);
ezplot(f3,[0,500])
%����
a=limit(f1,x,0);
b=limit(f2,x,0);
c=limit(f3,x,inf);
% disp("����sin(1./x)�ļ���Ϊ")
% disp(a)
fprintf("����sin(1/x)��x=0���ļ���Ϊ%s",a);
fprintf("sin(x)/x��x=0���ļ���Ϊ%s",b);
fprintf("(1+1/x)^x��x���������ļ���Ϊ%s",c);