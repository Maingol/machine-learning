%% Prominent Maxima
% Select maxima based on their prominence. 
%% 
% 
clf;clc;clear;
x=-2:0.00001:0;
A=x.*sin(x.^2-x-1);%islocalmax��֧����������
TF1 = islocalmax(A);
TF2 = islocalmin(A);
disp("����ֵ�������:")
disp(x(TF1))%�������ֵ��ĺ�����,���صĽ���Ǹ�����
disp("����ֵ��������:")
disp(A(TF1))

disp("��Сֵ�������:")
disp(x(TF2))
disp("��Сֵ��������:")
disp(A(TF2))

[m1,k1]=max(A);%k1�Ǳ�ַ��x(k1)�����ֵ��ĺ�����
[m2,k2]=min(A);
fprintf("���ֵ��:\n(%f,%f)",m1,x(k1))
fprintf("��Сֵ��:\n(%f,%f)",m2,x(k2))

plot(x,A,x(TF1),A(TF1),'r*',x(TF2),A(TF2),'r*')
grid on;
%axis tight
%% 
%