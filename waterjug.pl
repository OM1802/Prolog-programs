waterfill(4, 3) :-
    write("\nJug1 capacity: 4\n"),
    write('Jug2 capacity: 3\n'),
    write("\n\nStep 1\n"),
    write("---------\n"),
    write("Both jugs are empty\n"),
    waterfill(4, 0).

waterfill(4, 0) :-
    write("\n\nStep 2\n"),
    write("---------\n"),
    write("Jug1: 4, Jug2: 0\n"),
    write("Fill Jug1 to the maximum\n"),
    waterfill(1, 3).

waterfill(1, 3) :-
    write("\n\nStep 3\n"),
    write("---------\n"),
    write("Jug1: 1, Jug2: 3\n"),
    write("With Jug1, fill Jug2 to its maximum (3)\n"),
    write("Jug1 remains with 1\n"),
    waterfill(1, 0).

waterfill(1, 0) :-
    write("\n\nStep 4\n"),
    write("---------\n"),
    write("Jug1: 1, Jug2: 0\n"),
    write("Empty Jug1 into Jug2\n"),
    waterfill(0, 1).

waterfill(0, 1) :-
    write("\n\nStep 5\n"),
    write("---------\n"),
    write("Jug1: 0, Jug2: 1\n"),
    write("Transfer water from Jug2 to Jug1\n"),
    waterfill(4, 1).

waterfill(4, 1) :-
    write("\n\nStep 6\n"),
    write("---------\n"),
    write("Jug1: 4, Jug2: 1\n"),
    write("Fill Jug1 to the maximum (4)\n"),
    waterfill(2, 2).

waterfill(2, 2) :-
    write("\n\nStep 7\n"),
    write("---------\n"),
    write("Jug1: 2, Jug2: 2\n"),
    write("Transfer water from Jug1 to Jug2\n"),
    waterfill(2, 0).

waterfill(2, 0) :-
    write("\n\nStep 8\n"),
    write("---------\n"),
    write("Jug1: 2, Jug2: 0\n"),
    write("Empty Jug1 into Jug2\n"),
    waterfill(0, 2).

waterfill(0, 2) :-
    write("\n\nStep 9\n"),
    write("---------\n"),
    write("Jug1: 0, Jug2: 2\n"),
    write("Empty Jug1\n"),
    write("\n\nDone!!!!!!\n").

waterfill(_, _) :-
    write('Invalid input. Please provide valid jug capacities (4, 3).\n').

