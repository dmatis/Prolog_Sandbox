length2([],0).
length2([_|T],N):- length2(T,N1), N is N1+1.
