clf;clc;clear;
subplot(2,2,1);
p1=ezplot(@(x) x.^2,[-1,3]);
p1.Color='r';
subplot(2,2,2);
ezplot(@(t) sin(t).^3,@(t) cos(t).^3,[0,2*pi]);
subplot(2,2,3);
ezplot(@(x,y) exp(x)+sin(x.*y),[-2,0.5,0,2]);
subplot(2,2,4);
ezplot(@(x,y) x.^4+y.^4-8*x.^2-10*y.^2+16);