
f=[-200;-400;-900];
A=[1 2 3;1 2 5;2 2 7];
b=[150;168;182];
lb=[0;0;0];

options=optimset('largescale','off','simplex','on');
[x,fval,exitflag,output,lambda]=linprog(f,A,b,[],[],lb,[],[],options)