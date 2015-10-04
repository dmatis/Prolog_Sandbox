del(X,[],[]).
del(X,[X|Xs],Y):-
	del(X,Xs,Y).
del(X,[H|Xs],[H|Y]):-
	X \= H,
	del(X,Xs,Y).

