%lab 8a solving by ode23
f = @(t,y)(2.*cos(2.*t) -4.*y);
[t y] = ode23(f,[0 15], 2);
plot(t,y)


