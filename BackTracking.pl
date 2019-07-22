p(1). p(2). p(3). p(4).

q(a).  q(b).

r(alpha). r(beta). r(gamma).

r1(X1) :- p(X1).
r2(X2) :- p(X2),!.
r3(X3) :- p(X3), X3 > 2.
r4(X4) :- p(X4), X4  > 2, !.
r5(X5) :- p(X5),!,X5 > 0.

%f1(X,Y,Z) :- p(X),q(Y),r(Z).
f1(X1,Y1,Z1):- p(X1),X1 > 2,q(Y1),r(Z1).

%f2(X,Y,Z) :- p(X),!,q(Y),!,r(Z).

f2(X,Y,Z) :- p(X), X>2,!, q(Y), r(Z).

f3(X,Y,Z) :- !,p(X),q(Y),r(Z).

max(X,Y,X) :- X >= Y ,! .
max(X,Y,Y) :- X < Y .
