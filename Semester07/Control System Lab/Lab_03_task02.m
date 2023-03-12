clc 
clear all
close all

numerator = [10]; % Numerator of the tf
denumerator = [1 -2 10]; % denumerator of the tf
root = roots(denumerator) % to find roots of the tf
pzmap(numerator,denumerator) % pole-zero plot of the tf


