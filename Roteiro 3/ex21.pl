Ex 21 -

(Programa)

remove(X,[X|XS],XS).

remove(X,[Y|YS],[Y|G]):-
	remove(X,YS,G).

permutacao([],[]).
permutacao(XS,[Y|ZS]):-
	remove(Y,XS,YS),
	permutacao(YS,ZS).

arranjo(X,[Y|YS],Z):-
	