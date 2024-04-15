% sym function for symbolic objects
a = sym(34);
syms x y z
f = 3*x + 5*y^2 - 12*z^3;

%findsym(f)

expand(sin(x-y))

simplify((x+y)/(1/x+1/y))
%%
syms a b c x
S = (a*x^2+b*x+c)^(1/2);
pretty(S) % displays the expression in math format

%% 
syms a b x y z t

h = solve(exp(2*z) - 5); % e^2z - 5 = 0 equation
k = solve(x^2-x-6);
g = solve('4*t*h^2+20*t-5*g','g'); % solves the equation 4th^2 + 20t -5g = 0 for g 

[xt,yt] = solve('10*x+12*y+16*t','5*x-y=13*t') % Use the solve command to solve the system: 10x + 12y + 16t=0 5x - y =13t

S = (3*x+2)/(4*x-1);
ezplot(S) % plots a symbolic expression

subs(a*b^2, a*b, 5) % replace a*b with 5 in this expression
