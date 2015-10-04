length([],0).
length([_|T],N):- N1 is N-1, length(T,N1).
