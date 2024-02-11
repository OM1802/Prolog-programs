animals(wolf).
%Facts
animals(lion).
wild_animal(wolf).
wild_animal(lion).
%rule
beasts(X):-animals(X),wild_animals(X).%X is a variable name variables are in capital letters
