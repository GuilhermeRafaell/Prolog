Ex 17 -

(Programa)

remove(X,[X|R],R).

remove(X,[Y|R1],[Y|R2]):-
	remove(X,R1,R2).

insere(X,Y,Z):-
    remove(X,Z,Y).

(Conculta)

?- insere(a,[b,c,d],L).
L = [a, b, c, d] 
L = [b, a, c, d] 
L = [b, c, a, d] 
L = [b, c, d, a] 
false

