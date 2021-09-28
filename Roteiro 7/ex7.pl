Ex 7 -

(Programa)

subconjunto(X,Y):-
    subset(X,Y).

(Consultas)

?- subconjunto ([a,b],[a,b,c]).
true

?- subconjunto ([c,b],[a,b,c])
true

?- subconjunto ([],[a,b,c])
true