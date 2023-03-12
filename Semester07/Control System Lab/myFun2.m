function dy = myFun2(t,y)
    dy = zeros(4,1);
    dy(1) = y(2);
    dy(2) = y(3);
    dy(3) = y(4); 
    dy(4) = -y(4) - 3*y(3) - 7*y(2) - 23*y(1) -5;  
end