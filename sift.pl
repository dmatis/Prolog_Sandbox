%filter numbers in list to only contain those > X

sift(_,[],[]).
sift(X,[H1|L1],[H1|L2]):-
	H1 > X,
	sift(X,L1,L2).
sift(X,[H1|L1],[H2|L2]):-
	H1 =< X,
	sift(X,L1,[H2|L2]).
