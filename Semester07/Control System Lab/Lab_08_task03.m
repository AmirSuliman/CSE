%find residues of the following
% F(s) = 5/(s+1)(s+2)(s+3)

clc
clear all
close all
num = 5;
denum = [1,6,11,6];
[R,P,K] = residue(num,denum)
