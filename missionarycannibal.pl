mandc :-
    write('Welcome to the Missionaries and Cannibals problem'), nl,
    nl,
    initial.

initial :-
    write('****************** 3M,3C,OC**'), nl,
    write('3 missionaries and 3 cannibals are standing at one side of the river'), nl,
    write('They have to cross the river'), nl,
    nl,
    first.

first :-
    write('****************** 3M,1C,2C*'), nl,
    write('2 cannibals are moving to the other side of the river'), nl,
    write('1 cannibal is left at the initial side of the river'), nl.

