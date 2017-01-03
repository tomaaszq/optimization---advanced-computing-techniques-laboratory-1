
f=[-1;-1];
A=[-1 1;-1 -2;1 0];
b=[3;-7;4];
lb=[0;0];

options=optimset('largescale','off','simplex','on');
[x,fval,exitflag,output,lambda]=linprog(f,A,b,[],[],lb,[],[],options)
