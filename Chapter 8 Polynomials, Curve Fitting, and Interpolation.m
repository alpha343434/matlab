%% sample problem 8-1

p = [1 -12.1 40.59 -17.015 -71.95 35.88];
polyval(p,9)

x = -1.5 : 0.1 : 6.7;
y= polyval(p,x); %calculates the value for each element of the vector x

plot(x,y)

%% finding the roots
roots([4 10 -8]) %finds the roots of 4x^2 + 10x - 8

%% calculations
polynomial = conv(p1,p2); % multiplication

[q,r] = deconv(u,v); % division

%example division
u=[2 9 7 -6];
v=[1 3];

[a, b] = deconv(u,v); % a=answer b=remainders

f1 = [3 -2 4];
f2 = [1 0 5];

k = polyder(f1); % the derivative of f1

d = polyder(f1,f2); % the derivative of f1*f2

[n, d] = polyder(f1,f2);

%% polyfit
%p = polyfit(x,y,n); %n is the degree of poynomial

x = [0.9 1.5 3 4 6 8 9.5];
y = [0.9 1.5 2.5 5.1 4.5 4.9 6.3];

p = polyfit (x,y,3);

xp = 0.9:0.1:9.5;
yp = polyval(p,xp);

plot(x,y,'o',xp,yp)
plot(xp,yp)
