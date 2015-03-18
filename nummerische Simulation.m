function f=kraft(y,t)
%y(1): s
%y(2): v

a=1.5;

f(1)=y(2);
f(2)=-sign(y(1))*abs(y(1))^a;
f=f';