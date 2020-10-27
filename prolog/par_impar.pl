% n_par: checks if a list has an even length
% n_impar: checks if a list has an odd length
length([],0).
length([X|Y],N) :- length(Y,N1), N is N1+1.

n_par(L) :- length(L,N), N mod 2 =:= 0.
n_impar(L) :- length(L,N), N mod 2 =\= 0.
