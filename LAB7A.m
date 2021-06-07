%Plotting figures in Matlab
t = -5:0.01:5;
%x = 2*pi*t;
y = 5*sin(2*pi*t).*cos(pi * t-8);
subplot(2,1,1)
plot(t,y)
grid
axis
t =-10:0.1:10;
y = 5* exp(-0.2*t) .* sin(2 *pi *t);
subplot(2,1,2)

plot(t,y)
grid
axis