Ex 10 - 

(Programa)

maior(X,Y):- Y is X+1.

incrementa(X,Y):-
    maior(X,Y).

(Consultas)

?- incrementa(4,5).
true

?- incrementa(4,6).
false