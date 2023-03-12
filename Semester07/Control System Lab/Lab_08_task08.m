% use matlab and symbolic tool box to help you find the values of carsents

clc
clear all
close all
syms s 
syms I1
syms I2
syms I3 V

% V(s) = (2*s + 2)*I1(s) - (2*s + 1)*I2(s) -I3(s)
%  -1*(2*s + 2)*I1(s) + (9*s + 1)*I2(s) -4*s*I3(s)= 0
%  -1*(2*s + 2)*I1(s) + (9*s + 1)*I2(s) -4*s*I3(s)= 0

A = [(2*s + 2), - (2*s + 1), -1;
    -1*(2*s + 2),(9*s + 1),-4*s;
    -1,-4*s,(4*s+1+1/s)
];

B = [I1;I2;I3];
C = [V;0;0];
B = inv (A)*(C)
pretty(B)


