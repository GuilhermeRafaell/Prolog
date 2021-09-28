Ex 12 -

(Programa)

somaUm([], []).

somaUm([A|AS], [B|BS]) :-
    B is A+1,
    somaUm(AS,BS).

(Consultas)

?- somaUm([1,2,7,2],X).
X = [2,3,8,3].