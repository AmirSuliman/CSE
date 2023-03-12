clc 
clear all
close all

numerator = [2 4 1]; % Numerator of the tf
denumerator = [6 0 8]; % denumerator of the tf
root = roots(denumerator) % to find roots of the tf
pzmap(numerator,denumerator) % pole-zero plot of the tf


