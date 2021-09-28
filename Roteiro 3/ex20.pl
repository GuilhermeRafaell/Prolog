Ex 20 -

(Programa)

combinacao(0,_,[]).
combinacao(N,[X|Xs],[X|Ys]):- N>0,
    N1 is N - 1,
    combinacao(N1,Xs,Ys).
combinacao(N,[_|Xs], Ys):- 
    N>0,
    combinacao(N,Xs,Ys).

equipes(0,_,[]).

equipes(A,B,C):-combinacao(3,A,A1),combinacao(4,B,B1),append(A1,B1,C).