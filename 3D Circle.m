numPoints = 360;
theta = linspace(0, 2*pi, numPoints);

radius = 1;

x = radius * cos(theta);
y = radius * sin(theta);

% Set all z-coordinates to 5
z = ones(1, numPoints) * 5;

plot3(x, y, z);
