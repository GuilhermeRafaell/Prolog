Ex 15 - 

(Programa)

prodEsc([],[],0).

prodEsc([A|AS],[B|BS],Res):- prodEsc(AS,BS,X),Res is A*B+X.

(Consulta)

?- prodEsc([2,5,6],[3,4,1],Resultado).
Resultado = 32