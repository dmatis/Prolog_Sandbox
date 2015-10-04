%H refers to head of list, T to the remaining tail

%termination case
quicksort([],[]).

quicksort([H|T],Sorted) :-
	pivoting(H,T,L1,L2),
	quicksort(L1,Sorted1),
	quicksort(L2,Sorted2),
	append(Sorted1,[H,Sorted2]).

%termination case
pivoting(H,[],[],[]).
pivoting(H,[X|T],[X|L],G):-
	X=<H,
	pivoting(H,T,L,G).
pivoting(H,[X|T],L,[X|G]):-
	X>H,
	pivoting(H,T,L,G).
