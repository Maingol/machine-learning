clc;clear;
f=@(x,y,z) x^2+y-2*z; %匿名函数
f(1,2,3)
% syms x y z;   
% f=x^2+y-2*z; %符号表达式
% x=1;y=2;z=3;
% eval(f)