clf;clc;clear;
theta=0:pi/999:2*pi;
r1=5*cos(2.*theta);
r2=5*cos(3*theta);
subplot(1,2,1);
polarplot(theta,r1,'r*');
subplot(1,2,2);
polarplot(theta,r2,'h');