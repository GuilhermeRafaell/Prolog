Ex 6-

viagem(X,Y,vai(X,carro,Y)) :-
    deCarro(X,Y).

viagem(X,Y,vai(X,trem,Y)) :-
    deTrem(X,Y).

viagem(X,Y,vai(X,aviao,Y)) :-
    deAviao(X,Y).

viagem(X,Y,vai(X,carro,A,B)) :-
    deCarro(X,A).

viagem(X,Y,vai(X,trem,A,B)) :-
    deTrem(X,A),viagem(A,Y,B).

viagem(X,Y,vai(X,aviao,A,B)) :-
    deAviao(X,A),viagem(A,Y,B).



