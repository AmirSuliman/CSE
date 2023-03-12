clc
clear all
close all

Num1 = 1;
Den1 = [1 1];

sys1 = tf(Num1, Den1);

Num2 = 1;
Den2 = [1 3];
sys2 = tf(Num2, Den2);

Num3 = [1 3];
Den3 = [1 5];
sys3 = tf(Num3, Den3);

O1 = series(sys1,sys2);

O2 = parallel(sys1,sys3);%paralle g1 and g3

03 = series(O1,O2);

O4 = series(sys2,sys1);

05 = series(sys2,sys3);% parallel connection of the above systems