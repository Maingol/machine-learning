%令（1）中原函数等于f1
f1=(-1)^n*n/3^(n-1);
%原函数取绝对值赋给f1_abs
f1_abs=abs(f1);

%令（2）中原函数等于f2
f2=(-1)^n/n;
%原函数取绝对值赋给f2_abs
f2_abs=abs(f2);

%求（1）中原函数的级数
symsum(f1,n,1,inf)
%求（1）中原函数加绝对值的级数
symsum(f1_abs,n,1,inf)
%求（2）中原函数的级数
symsum(f2,n,1,inf)
%求（2）中原函数加绝对值的级数
symsum(f2_abs,n,1,inf)

MyJishu_ex3(100)