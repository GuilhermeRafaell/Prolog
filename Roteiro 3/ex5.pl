Ex 5 -

(Programa)

membro(X, [ X | C ]).
membro(X, [ _ | C ]) :- membro(X, C).

subconjunto([], _).

subconjunto([H|T1], T2) :- membro(H, T2), subconjunto(T1, T2). 

subconjunto([H1|T1], [H2|T2]) :-
    \+ membro(H1, T2),
    subconjunto([H1|T1], T2).

(Consultas)

?- subconjunto([3,1], [4,1,9,8,3]).
true

?- subconjunto([a,b], [b, d, e, f]).
false