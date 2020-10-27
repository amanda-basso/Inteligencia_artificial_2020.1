% Retorna maior valor de uma lista
max_lista([X],X) :- !.
max_lista([X|Y],X) :- max_lista(Y,M), X>=M,!.
max_lista([X|Y],M) :- max_lista(Y,M).
