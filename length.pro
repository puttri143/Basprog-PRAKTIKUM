%% Length of List

program :- read(List), jumlah (List,N), write(N), n1.
jumlah([],0) :- !.
jumlah([H|T],X) :- jumlah(T,Y), X is Y+1.
:- program

atau

%%pakai fungsi bawaan 'length'
program :- read(List), length(List,N), write(N), nl.
panjang([],1) :- !.
panjang([H|T],N) :- length(T,N1), N is N+1.
:- program.
