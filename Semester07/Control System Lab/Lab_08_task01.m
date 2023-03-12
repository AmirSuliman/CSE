%find residues of the following
% F(s) = 2/(s+1)(s+2)^2

clc
clear all
close all
num = 2;
denum = [1,5,8,4];
[R,P,K] = residue(num,denum)
