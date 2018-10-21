clear all
clc

T1=1:10;
T2=1.5:1:10.5;
T=[T1' T2'];
X1=6;
X2=4.5;
Tf1=T(find(T(:,1)==X1));
Tf2=T(find(T(:,1)==X2),2);