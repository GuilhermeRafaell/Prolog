Ex 14 - 

(Programa)

multiEsc(_,[],[]).

multiEsc(A,[B|BS],[C|CS]):- 
    C is *(A,B),
    multiEsc(A,BS,CS).

(Consultas)

?- multiEsc(3,[2,7,4],Resultado).
Resultado = [6,21,12]