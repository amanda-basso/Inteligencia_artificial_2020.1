% Define relção traduz(L1,L2) que traduz uma lista de números entre 0 e 9 para a palavra correspondente
t(0,zero).
t(1,um).
t(2,dois).
t(3,tres).
t(4,quatro).
t(5,cinco).
t(6,seis).
t(7,sete).
t(8,oito).
t(9,nove).
traduz([],[]) :- !.
traduz([X|Y],[W|Z]) :- t(X,W), traduz(Y,Z).
