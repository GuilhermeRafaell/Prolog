Ex 8 -

(Programa)

palindromo([_]).
palindromo([H|T]):- concatena(Pre,[H],T) , palindromo(Pre).

(Consultas)

?- palindromo([r,o,d,a,d,o,r]).
true

?- palindromo([a,d,r,o,g,a,d,a,g,o,r,d,a]).
true

?- palindromo([e,s,s,e,n,a,o]).
false