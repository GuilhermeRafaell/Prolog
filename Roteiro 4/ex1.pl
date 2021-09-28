Ex 1 - 

(Programa)

soma_acum([],[])

soma_acum([],_,[]).

soma_acum([H|T],[H|T1]):- soma_acum(T,H,T1).

soma_acum([H|T],S,[S1|T1]):- S1 is H + S, soma_acum(T,S1,T1).

(Consultas)

?-soma_acum([1,2,3,4],K).
K = [1,3,6,10].
