x=[2,5;4,6;];
y=[1,5;6,-2;];

%a
fprintf('Sum \n')
z = x+y
%b
fprintf('Difference\n')
z= x-y
%c
fprintf('Product \n')
z= x*y
%d
fprintf('Transpose\n')
x'
y'
%e
fprintf('inverse\n')
inv(x)
inv(y)
%f
fprintf('Element by element Product')
x.*y
%g
fprintf('Square each elemebt\n')
x.^2
y.^2
%h
fprintf('Raise each element of X by power in corresponding element of Y\n')
x.^y