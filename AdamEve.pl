man(adam).
woman(eve).
parent(adam,abel).
parent(adam,cain).
male(abel).
male(cain).
child(abel).
father(Y, abel) :- man(Y).
mother(X, abel) :- woman(X).
procreated(X,Y) :- father(X,Child), mother(Y,Child).

brother(Brother,Sib) :- parent(Parent,Brother), parent(Parent,Sib), male(Brother), Brother \= Sib.



