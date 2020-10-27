% Defines a predicate that splits a list into two lists: one with positive and another with negative numbers
split([],[],[]) :- !.
split([X|Cauda],[X|Y],Z) :- X>=0, split(Cauda,Y,Z).
split([X|Cauda],Y,[X|Z]) :- split(Cauda,Y,Z).
