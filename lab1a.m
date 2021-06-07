function lab101()
    x = [2,5;4,6];
    y = [1,5;6,-2];
    z=zeros(size(x));
    
    % 5)a)
    for m = 1:2
        for n = 1:2
            z(m,n) = x(m,n) + y(m,n);
        end
    end
    disp(z);
    
    % 5)b)
    m = 1;
    n = 1;
    while (m<=2)
        while (n<=2)
            z(m,n) = x(m,n) + y(m,n);
            n = n+1;
        end
        m = m+1;
    end
    disp(z);
    
    % 5)c)
    z = x+y;
    disp(z);
end