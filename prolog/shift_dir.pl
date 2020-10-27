% Shift à direita

%shift_dir([],[]).
%shift_dir([X],[X]).
%shift_dir([X|Y],[W|L]) :- add_primeiro(W,[X|Y],[W|L]).

add_primeiro(W,[],[W]).
add_primeiro(W,L,[W|Y2]) :- add_primeiro(W,L,Y2), find_last(L,W).

find_last([W],W).
find_last([Z|Z1],W) :- find_last(Z1,W).
