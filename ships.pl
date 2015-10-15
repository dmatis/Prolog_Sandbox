ships([ship(_,_,_,_,_,1),
       ship(_,_,_,_,_,2),
       ship(_,_,_,_,_,3),
       ship(_,_,_,_,_,4),
       ship(_,_,_,_,_,5)]).

next_to(X,Y) :- X is Y-1.
next_to(X,Y) :- X is Y+1.

port(S):- ships(S),
	member(ship(greek,6,coffee,red,hamburg,C),S),
	member(ship(french,5,tea,blue,genoa,D),S), D is C-1,
	member(ship(brazilian,8,cocoa,black,manila,3),S),
	member(ship(english,9,rice,white,marseille,4),S),
	member(ship(spanish,7,corn,green,said,5),S).


