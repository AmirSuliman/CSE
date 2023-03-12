% find inverse laplace transform
% of the following symbolic toolbox
% F(s) = 2/(s+1)(s+2)^2

clc
clear all
close all
syms s 
c = 2/((s+1)*(s+2)^2);
c = ilaplace(c)
pretty(c)