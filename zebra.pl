next_to(P,Q) :- P is Q-1.
next_to(P,Q) :- P is Q+1.


houses([house(_,_,_,_,_,1),
     house(_,_,_,_,_,2),
     house(_,_,_,_,_,3),
     house(_,_,_,_,_,4),
     house(_,_,_,_,_,5)]).
     
block(H) :- houses(H),member(
     house(english,red,_,_,_,_),H), member(
     house(spaniard,_,dog,_,_,_),H),member(
     house(_,green,_,coffee,_,_),H),member(
     house(_,_,snails,_,old_gold,_),H),member(
     house(_,yellow,_,_,kools,_),H),member(
     house(Nz,_,zebra,_,_,_),H),member(
     house(Nw,_,_,water,_,_),H),member(
     house(ukrainian,_,_,tea,_,_),H),member(
     house(_,_,_,orange_juice,lucky_strike,_),H),member(
     house(japanese,_,_,_,parliaments,_),H),member(
     house(_,_,_,milk,_,3),H),member(
     house(norwegian,_,_,_,_,1),H),member(
     house(_,green,_,_,_,Pg),H),member(
     house(_,ivory,_,_,_,Pi),H),Pi is Pg-1,member(
     house(_,_,_,_,chesterfields,Pc),H), member(
     house(_,_,fox,_,_,Pf),H),next_to(Pc,Pf),member(
     house(_,_,_,_,kools,Pk),H),member(
     house(_,_,horse,_,_,Ph),H),next_to(Pk,Ph),member(
     house(norwegian,_,_,_,_,Pn),H),member(
     house(_,blue,_,_,_,Pb),H),next_to(Pn,Pb).
