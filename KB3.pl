happy(vincent).
father(rick, darren).
father(rick, X).
listens2Music(butch).
playsAirGuitar(vincent):-
	listens2Music(vincent),
	happy(vincent).
playsAirGuitar(butch):-
	happy(butch).
playsAirGuitar(butch):-
	listens2Music(butch).
