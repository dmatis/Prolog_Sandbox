length2([],0).
length2([_|T],N):- length2(T,N1), N is N1+1.

length3([],0).
length3([_|T],N):- length3(T,N1), succ(N1,N).
