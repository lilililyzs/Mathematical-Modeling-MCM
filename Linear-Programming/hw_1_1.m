% 普通的题目
% 注意不等式变换
clc
clear
f=[3,-1,-1];
A=[1,-2,1;4,-1,2];
b=[11,-3];
Aeq=[-2,0,1];
beq=[1];
lb=zeros(3,1);
[x,fval]=linprog(-f,A,b,Aeq,beq,lb);
