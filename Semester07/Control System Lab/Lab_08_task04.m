% find inverse laplace transform
% of the following symbolic toolbox
% F(s) = 1/s(s+1)

clc
clear all
close all
syms s 
c = 1/(s*(s+2));
c = ilaplace(c)
pretty(c)