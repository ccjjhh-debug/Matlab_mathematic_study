f = [-2;-3;5];%行列向量均可，原因未知，原书本使用列
a = [-2 5 -1;1 3 1];
b = [-10;12];
aeq = [1 1 1];
beq = 7;
[x,y] = linprog(f,a,b,aeq,beq,zeros(3,1));%上限未设置，可以省略
%[x,y] = linprog(f,A,b,Aeq,beq,lb,ub)
x,y