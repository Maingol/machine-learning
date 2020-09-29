clf;clc;clear;
x=0:pi/9999:10;
y=sin(x)+sin(4*x);
z=cos(x)+sin(3*x);
% plot(x,y,'r','DisplayName','y=sinx+sin(4x)',...
%      x,z,'b','DisplayName','cosx+sin(3x)');
plot(x,y,'r','DisplayName','y=sinx+sin(4x)');
hold on
plot(x,z,'b','DisplayName','cosx+sin(3x)');
hold off
legend;
