%%
a=0;
b=a;
who %displays the variables
whos % +workspace and other information

%%
game1=input('Enter the points scored in the first game ');
game2=input('Enter the points scored in the second game ');
game3=input('Enter the points scored in the third game ');
disp(' ') %display an empty line
ave_points=(game1+game2+game3)/3;

%% sample problem 4-1
V= input("volume: ");
r= input("radius: ");
R= input("spherical cap: ");

theta=asin(r/R);
h=R*(1-cos(theta));

Vcap= pi*h*h*(3*R-h)/3;
H= (V-Vcap)/pi/r^2;
S=2*pi*(r*H + R*h);
fprintf('The height H is: %f ft.',H)
fprintf('\nThe surface area of the silo is: %f square ft.',S)
