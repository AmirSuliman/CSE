clc 
clear all
close all

numerator = [2 1]; % Numerator of the tf
denumerator = [3 12 7]; % denumerator of the tf
root = roots(denumerator) % to find roots of the tf
pzmap(numerator,denumerator) % pole-zero plot of the tf


