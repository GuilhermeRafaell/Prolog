Ex 7 -

(Programa)

concatena([], L, L).
concatena([H|L1], L2, [H|L3]):-
    concatena(L1, L2, L3).


duplicada(L) :-
    concatena(L1,L1,L).

(Consultas)

?- duplicada([a,b,c,a,b,c]).
true

?- duplicada([a,b,c,a,b,c,d])
false

?- duplicada([fu,ba,fu]).
false

?- duplicada([fu,ba,fu,ba]).
true