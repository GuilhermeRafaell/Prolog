Ex 16 - 


(Programa)

remove(X,[X|R],R).

remove(X,[Y|R1],[Y|R2]):-
	remove(X,R1,R2).

(Consultas)

?- remove(a,[a,b,a,c,a],L).
L = [b, a, c, a] 
L = [a, b, c, a] 
L = [a, b, a, c] 
false