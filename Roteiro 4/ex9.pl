Ex 9 -

(Programa)

ocorrencias(_,[],0).

ocorrencias(X,[X|T],N):-
    ocorrencias(X,T,N1),
    N is 1 + N1.

ocorrencias(X,[_,T],N):-
    ocorrencias(X,T,N).

(Consultas)

?- ocorre(a,[b,a,c,a,d,a],3).
true

?- ocorre(a,[b,a,c,a,d,a],1).
false