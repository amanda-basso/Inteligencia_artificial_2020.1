% Deletes an element X from a list
delete(X, [X|Y], Y).
delete(X, [Y|Cauda],[Y|Cauda1]) :- delete(X, Cauda, Cauda1).
