%  演示调用 平方根法 分解
clear;
A=[6 7 5; 7 13 8; 5 8 6];   %对称正定矩阵
b=[9; 10; 9];

% 平方根分解法
[L, x] = my_cholesky(A, b)

% 直接调用matlab左除运算符
x_ = A\b