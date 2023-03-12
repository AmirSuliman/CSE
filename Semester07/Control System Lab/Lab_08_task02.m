%find residues of the following
% F(s) = 2/s(s+1)(s+2)

clc
clear all
close all
num = 3;
denum = [1,2,5,0];
[R,P,K] = residue(num,denum)
