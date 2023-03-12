clc
clear all
close all

Num1 = 1;
Den1 = [1 1];
sys1 = tf(Num1, Den1); % TF- system1

Num2 = 1;
Den2 = [1 3];
sys2 = tf(Num2, Den2); % TF- system2

Num3 = [1 3];
Den3 = [1 5];
sys3 = tf(Num3, Den3); % TF- system3

O1 = series(sys1,sys2); % series connection of the system1 and system 2
O2 = series(O1,sys3) % series connection of the above TFs