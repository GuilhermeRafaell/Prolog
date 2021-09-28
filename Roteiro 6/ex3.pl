Ex 3 - 

(Programa)

tipotermo(A,B):- atom(A), B = atomo.

tipotermo(A,B):- var(A), B = variavel.
    
tipotermo(A,B):- number(A), B = numero.

tipotermo(A,B):- atomic(B), B = constante.


tipotermo(A,B):- atomic(A), 
	B = termo_simples; var(A),
	B = termo_simples.

tipotermo(A,B):- nonvar(A), functor(A,_,X), X>0, B = termo_complexo.

tipotermo(A,B):- nonvar(A), functor(A,_,X), X>0,
	B = termo; atomic(A),
        B = termo; var(A), B = termo.

(Consultas)

?- tipotermo(Vicente ,variavel ).
true

?- tipotermo(maria ,X).
X = atomo ;
X = constante ;
X = termo_simples ;
X = termo ;
false

?- tipotermo(vivo(zeca),X).
X = termo_complexo ;
X = termo ;
false