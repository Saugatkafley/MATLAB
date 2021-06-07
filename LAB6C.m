f = [1,4,-2,4-2i];
g = [-3,5+7i,6,2];

disp('Addition :\n') ;disp(f+g);
disp('Dot product\n');disp(f.*g);
disp('Mean :\n'); disp(mean(f));
disp('Average Energy of f \n');
energy =0;
for i =1:4;
    energy = energy + f(i).^2;
end
disp(energy);
disp('Average Energy of g \n');
for i =1:4;
    energy = energy + g(i).^2;
end
disp(energy)