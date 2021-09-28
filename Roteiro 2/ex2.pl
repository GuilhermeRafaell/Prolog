Ex 2 -
		
valor(verdade).

equiv(X,Y) :-
	(X==Y).

e(X,Y) :-
	valor(X);valor(Y).

nao(X) :-
	not(valor(X)).

impl(X,Y) :-
	nao(X);valor(Y).

prova(X).
