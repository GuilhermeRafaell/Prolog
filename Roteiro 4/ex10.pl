Ex 10 -

(Programa)

ocorreAcum(_,[],Ac,Ac).

ocorreAcum(X,[X|T],Ac,N):-
	NovoAc is Ac + 1,
	ocorreAcum(X,T,NovoA,N).

ocorreAcum(X,[_|T],Ac,N):-
	ocorreAcum(X,T,Ac,N).

ocorre(X,L,M):-
	ocorreAcum(X,L,0,N).

(Consulta)

?-ocorre(a,[b,a,c,a,d,a],N).
N=3