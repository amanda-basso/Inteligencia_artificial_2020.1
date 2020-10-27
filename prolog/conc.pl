% Concatenates two lists
conc([], L, L).
conc([X|Y], L2, [X|Y2]) :- conc(Y, L2, Y2).
