% Defines a predicate that generates a list of integers given N1 and N2
between(N1,N2,L) :- N1=<N2, between1(N1,N2,L).
between1(X,X,[X]) :- !.
between1(N1,N2,[N1|Y]) :- Nnovo is N1+1, between1(Nnovo,N2,Y).
