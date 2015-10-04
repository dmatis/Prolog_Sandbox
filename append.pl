append([],X,X).
append([X|Xs],Z,[X|Ys]):- append(Xs,Z,Ys).
