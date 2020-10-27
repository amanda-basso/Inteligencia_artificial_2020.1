% Shift à esquerda

shift_esq([],[]).
shift_esq([X],[X]).
shift_esq([X|Y],L) :- add_ultimo(X,Y,L).

add_ultimo(X,[],[X]).
add_ultimo(X,[X1|Y],[X1|Z]) :- add_ultimo(X,Y,Z).
