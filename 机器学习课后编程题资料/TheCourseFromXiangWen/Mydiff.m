clf;clc;clear;
syms x;%定义符号变量x，不可缺少
%对函数求导数时，使用匿名函数的意义不是很大
y=@(x) x^2*exp(2*x);
f1=diff(y,x,1);%求导后得到的是一个符号表达式
f2=diff(y,x,5);

disp("函数y的一阶导数为：")
disp(f1)
x=1;
disp("x=1时函数y的一阶导数值为：")
eval(f1)%欲求得这个导数值目前来看只能用eval来完成
disp("函数y的五阶导数为：")
disp(f2)
disp("x=1时函数y的五阶导数值为：")
eval(f2)