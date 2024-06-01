% function [output variables] = loan(input variables); %function definition line

function y = myf(x)
y = (x.^4.*sqrt(3*x+5)) ./ (x.^2 + 1).^2;

% An anonymous function is a user-defined function that is defined and written within the computer code (not in a separate function file) and is then used in the code
% name = @ (arglist) mathemtaical_expression

HA = @(x,y) 2*x^2 -4*x*y +y^2 ;%Example of an anonymous function
HA(2,3)

% a function function:a function that accepts another function

%% feval command
feval('sqrt',64) -> ans = 8

%% sample problem 7-6: motion of projevtile
function [hmax,dmax] = trajectory(v0,theta)
% trajectory calculates the max height and distance of a projectile, and makes a plot of the trajectory.
% Input arguments are:
% v0: initial velocity in (m/s).
% theta: angle in degrees.
% Output arguments are:
% hmax: maximum height in (m).
% dmax: maximum distance in (m).
% The function creates also a plot of the trajectory.
g = 9.81;

v0x = v0*cos(theta*pi/180);
v0y = v0*sin(theta*pi/180);

thmax = v0y/g;
hmax = v0y^2/(2*g);
ttot = 2*thmax;
dmax = v0x*ttot;

% Creating a trajectory plot
tplot = linspace(0,ttot,200);
x = v0x*tplot;
y = v0y*tplot-0.5*g*tplot.^2;
plot(x,y)
xlabel('DISTANCE (m)')
ylabel('HEIGHT (m)')
title('PROJECTILE''S TRAJECTORY')
