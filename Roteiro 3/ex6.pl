Ex 6 -

(Programa)

superconjunto([],[]).
superconjunto([A|AS], [B|BS]):- subset([B|BS], [A|AS]).

(Consultas)

?- superconjunto([4,1,9,8,3], [3,1]).
true

?- superconjunto([b,d,e,f], [a,b]).
false

?- superconjunto([a,f,b,e], [a,b,e,f]).
true