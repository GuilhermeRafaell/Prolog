Ex 5-

viagem(X,Y,vai(X,Y)) :-
    deCarro(X,Y);deTrem(X,Y);deAviao(X,Y).

viagem(X,Y,vai(X,A,B)) :-
    	(deCarro(X,A);deTrem(X,A);deAviao(X,A)),viagem(A,Y,B).

