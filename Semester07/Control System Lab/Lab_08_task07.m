% find inverse laplace transform
% of the following symbolic toolbox
% F(s) = 5/(s+1)(s+2)(s+3)

clc
clear all
close all
syms s 
c = 5/((s+1)*(s+2)*(s+3));
c = ilaplace(c)
pretty(c)