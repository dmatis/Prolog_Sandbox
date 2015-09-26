hanoi(N) :-
	move(N,left,center,right).
move(0,_,_,_) :- !.
move(N,X,Y,Z) :- M is N-1,
	move(M,X,Z,Y),
	inform(X,Z),
	move(M,Y,X,Z).
inform(A,B):-
	write([move,disk,from,A,to,B]), nl.
