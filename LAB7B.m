%lab7b
k = -10:0.1:20;
y = -0.92 * sin(0.1 *pi *k -3/4*pi);
subplot(2,1,1)
stem(k,y);
axis
grid
k= 0:0.1:50;
y=((-0.93).^(k)).*exp(((1i).*pi.*k)./sqrt(350));
subplot(2,1,2);
stem(k,y);
axis
grid

