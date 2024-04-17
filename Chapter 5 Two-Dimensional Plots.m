%% plot of a function
x=[-2: 0.01: 4]; %tarts at -2, increments by 0.01, and ends at 4
y= 3.5.^(-0.5*x).*cos(6*x); %in math y(x) = 3.5^( (-1/2)x ) * cos(6x)

plot(x,y)

%% fplot
%if the function is to be f(x)= 8x^2 + 5cos(x) plotted, it is typed as: @ (x) 8*x.^2+5*cos(x).
fplot(@ (x) x.^2+4*sin(2*x)-1, [-3 3] ) 
%plot(x,y, -b%,u,v,‘--r’,t,h,‘g:’) plots y vs. x with a solid blue line, v vs.u with a dashed red line, and h vs. t with
%a dotted green line.

x=[-2:0.01:4];
y=3*x.^3-26*x+6;
yd=9*x.^2-26;
ydd=18*x;
plot(x,y,'-b',x,yd,'--r',x,ydd,':k')

%{The major difference between the plot and line commands is that the
%plot command starts a new plot every time it is executed, while the line command adds lines to a plot that already exists. To make a plot that has several
%graphs, a plot command is typed first and then line commands are typed for
%additional graphs. (If a line command is entered before a plot command, an
%error message is displayed.)

%% histograms
x=[45:10:95];
hist(y,x)
