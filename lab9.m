f =1;
amp =5;
dc =-3;
t= -3:0.01:3;
y= amp * square(2*pi*f*t)
subplot(211)
plot(t,y), title('Input signal')
subplot(212)
ft= abs(fft(y));
plot(t,ft),title('Fourier Transform')

 