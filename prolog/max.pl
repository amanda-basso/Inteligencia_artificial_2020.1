% Retorna qual maior valor dados dois valores

max(X,Y,X) :- X>=Y, !.
max(X,Y,Y).
