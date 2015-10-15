member2(X,[X|_]):- !.
member2(X,[_|T]):- member2(X,T).

last([H],H).
last([_|T],X):- last(T,X).

add_item(X,L,[X|L]).

add_tail(X,[],[X]).
add_tail(X,[H|T],[H|T2]):-
	add_tail(X,T,T2).

delete(X,[X|Xs],Xs).
delete(X,[H|Xs],[H,Y]):-
	delete(X,Xs,Y).
