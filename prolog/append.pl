% Appends an element X in a list
append(X, [], [X]).
append(X, [X1|Y], [X1|L]) :- append(X, Y, L).
