Ex 19 -

(Programa)

npermutacao(0,1).

npermutacao(X,Y):- X>0,Z is X-1, npermutacao(Z,YS), Y is X*YS.

(Consulta)

?- npermutacao(4,24).
true

?- npermutacao(5,120).
true

?- npermutacao(5,120).
false