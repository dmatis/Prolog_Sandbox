happy(yolanda).
listens2Music(mia).
happy(mia).
listens2Music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listens2Music(mia).
playsAirGuitar(yolanda):- listens2Music(yolanda).
playsAirGuitar(jody):- happy(mia).
