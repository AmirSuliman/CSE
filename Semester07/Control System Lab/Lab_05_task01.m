[t,y] = ode45('myFun',[0 40],[2 5 10 -4 -7])
plot(t,y)