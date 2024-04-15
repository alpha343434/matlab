t=0:0.1:6*pi;
x=sqrt(t).*sin(2*t);
y=sqrt(t).*cos(2*t);
z=0.5*t;
plot3(x,y,z,'k','linewidth',1)
grid on
xlabel('x'); ylabel('y'); zlabel('z')

%%
x = -1:3;
y = 1:4;
[x,y] = meshgrid(x,y)

% the value of z at each point of the grid:
z = x.*y.^2 ./ (x.^2 + y.^2);

mesh(x,y,z) % mesh plot
surf(x,y,z) % surface plot

view(20,35) % azimuth(az) and elevation(el) angles

%%
[x, y,z] = sphere(20);
surf(x,y,z)

%% sample problem 10-1
v0=250; g=9.81; theta=65;
x0=3000; vx=-30;

v0z=v0*sin(theta*pi/180);
v0y=v0*cos(theta*pi/180);

t=2*v0z/g;

tplot=linspace(0,t,100);

z=v0z*tplot-0.5*g*tplot.^2;
y=v0y*tplot;
x=x0+vx*tplot;

xnowind(1:length(y))=x0;
plot3(x,y,z,'k-',xnowind,y,z,'k--')
grid on
axis([0 6000 0 6000 0 2700])
xlabel('x (m)'); ylabel('y (m)'); zlabel('z (m)')
