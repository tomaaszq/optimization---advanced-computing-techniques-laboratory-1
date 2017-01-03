f=[1;-4];
A=[2 -5;1 3;-3 6];
b=[16;9;3];
lb=[0;0];
options = optimset('largescale','off','simplex','on');

[x,fval,exitflag,output,lambda] = linprog(f,A,b,[],[],lb,[],[],options)