clc;clear;
p1=ezplot('x^2-y^3=0');
p1.Color='c';
grid on
hold on
p2=ezplot('exp(-x)=y');
p2.Color='b';
hold on
title('线性方程组求根')

syms x y
[solx, soly] = vpasolve([x^2 == y^3, exp(-x) == y], [x, y])
plot(solx,soly,'r*')
hold off

syms x
f1=sin(4*x);
f2=log(x);
fplot([f1,f2])
grid on
x1=vpasolve(sin(4*x)-log(x) == 0, x, 0.7)
x2=vpasolve(sin(4*x)-log(x) == 0, x, 1.5)
x3=vpasolve(sin(4*x)-log(x) == 0, x, 2.1)