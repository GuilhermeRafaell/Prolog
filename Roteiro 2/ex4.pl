Ex 4-

viagem(X,Y) :-
    	deCarro(X,Y);deTrem(X,Y);deAviao(X,Y).

viagem(X,Y) :-
    	(deCarro(X,A);deTrem(X,A);deAviao(X,A)),viagem(A,Y).