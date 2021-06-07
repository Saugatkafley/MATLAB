%lab1a
x =[ 2, 5;4,6;];
y = [1 ,5;6,-2];
z = zeros(2,2);
for i= 1:2
    for j=1:2
        z(i,j) = x(i,j) + y(i,j);
    end
end
disp(z)