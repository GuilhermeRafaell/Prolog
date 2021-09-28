Ex 4 -

(Programa)

termoaterrado(A):- ground(A).

%(ground/1) -> "true"   se o Termo não contém variáveis ​​livres.

(Consultas)

?- termoaterrado(X).
false

?- termoaterrado(frances(bic_mac ,le_bic_mac )).
true

?- termoaterrado(frances(mentiroso ,X)).
false