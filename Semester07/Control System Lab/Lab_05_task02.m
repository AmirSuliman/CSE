[t,y] = ode45('myFun2',[0 40],[2 -5 -10 0])
plot(t,y)