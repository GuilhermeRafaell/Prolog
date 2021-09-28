Ex 11 - 

(Programa)

terceiro(X,Y,Z):- Z is X+Y.

soma(X,Y,Z):-
    terceiro(X,Y,Z).

(Consultas)

?- soma(4,5,9).
true

?- soma(4,6,12).
false