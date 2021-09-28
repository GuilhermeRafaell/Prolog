Ex 8 - 

(Programa)

(a)

disjunto([],X).

disjunto(X,[]).

disjunto([H|T],[HS|TS]):-
	disjunto([HS|T],[H|TS]).


(b)

(Programa)

uniao([],[],[]).

uniao(X,[H|_]).

uniao([ ],L,L).

uniao([X|L1],L2,LU):-
    member(X,L2),
    uniao(L1,L2,LU).

uniao([X|L1],L2,[X|LU]):-
    uniao(L1,L2,LU).

(Consulta)

?-uniao([1,2,3,4],[1,3,5,7],L).
L = [2, 4, 1, 3, 5, 7]

(c)

(Programa)

intersecao([ ],_,[ ]).

intersecao[X|L1],L2,[X|LI]):-
    member(X,L2),
    !,
    intersecao(L1,L2,LI).

intersecao([_|L1],L2, LI):- 
    intersecao(L1,L2,LI).


(Consulta)

?- intersecção([1,2,3,4],[1,3,5,7],L).
L = [1,3]

(d)

diferenca([],_,[]).

diferenca([H,T],[H|TS],Y):-
	diferenca(T,TS,Y).

diferenca([H|T],[_|TS], [H|Y]):-
	diferenca(T,TS,Y).
