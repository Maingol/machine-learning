clf;clear;clc;
x=-4:1:4;
y=-5:1:5;
[x,y]=meshgrid(x,y);
z=1/(2*sqrt(2*pi))*exp((-x.^2-y.^2)/8);
surf(x,y,z)
shading interp