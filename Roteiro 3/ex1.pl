Ex1 - 

(Programa)
membro(X,[X|_]).
membro(X,[_|T]):-
    membro(X,T).

(Consultas)

?- membro(a,[1,2,a,b]).
true

?- membro(z,[1,2,a,b]).
false

?- membro(X,[1,2,a,b]).
X = 1
X = 2
X = a
X = b