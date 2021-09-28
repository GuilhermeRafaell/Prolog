Ex 3-

caminho(X,Y) :-
	conectado(X,Z),conectado(Z,Y);conectado(X,Y).

?- caminho(5,10).
false
?- caminho(1,Y).
Y=2
?- caminho(13,Y).
Y=9
Y=17
Y=14