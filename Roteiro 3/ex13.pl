Ex 13 - 

(Programa)

minAcum([C|T],B,Min):- 
    C > B,
    maxAcum(T,C,Min).

minAcum([C|T],B,Min):-
    C =< B,
    maxAcum(T,B,Min).

minAcum([],B,B).