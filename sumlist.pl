sumlist([H],H).
sumlist([H|T],Num):- sumlist(T,Num1), Num is Num1 + H.
