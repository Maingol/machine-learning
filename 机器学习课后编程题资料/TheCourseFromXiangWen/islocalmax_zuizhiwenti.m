%% Prominent Maxima
% Select maxima based on their prominence. 
%% 
% 
clf;clc;clear;
x=-2:0.00001:0;
A=x.*sin(x.^2-x-1);%islocalmax不支持匿名函数
TF1 = islocalmax(A);
TF2 = islocalmin(A);
disp("极大值点横坐标:")
disp(x(TF1))%输出极大值点的横坐标,返回的结果是个矩阵
disp("极大值点纵坐标:")
disp(A(TF1))

disp("极小值点横坐标:")
disp(x(TF2))
disp("极小值点纵坐标:")
disp(A(TF2))

[m1,k1]=max(A);%k1是编址，x(k1)是最大值点的横坐标
[m2,k2]=min(A);
fprintf("最大值点:\n(%f,%f)",m1,x(k1))
fprintf("最小值点:\n(%f,%f)",m2,x(k2))

plot(x,A,x(TF1),A(TF1),'r*',x(TF2),A(TF2),'r*')
grid on;
%axis tight
%% 
%