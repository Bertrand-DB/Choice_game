% Events and Sequences
sequence(start, event1, 1).
    sequence(event1, event11, 1).
        sequence(event11, event111, 1).
        sequence(event11, event112, 2).
    sequence(event1, event12, 2).
        sequence(event12, event121, 1).
        sequence(event12, event122, 2).
sequence(start, event2, 2).
    sequence(event2, event21, 1).
        sequence(event21, event211, 1).
        sequence(event21, event212, 2).
    sequence(event2, event22, 2).
        sequence(event22, event221, 1).
        sequence(event22, event222, 2).


% Defining items to be added to Inventory, depending on Event and Option
newItem(start, _, item).
newItem(event1, 1, avocado).
newItem(event1, 2, nope).
newItem(event2, 1, uwu).
newItem(event2, 2, show).


%%%%%%%%%%%% Rules %%%%%%%%%%%%

% Main rule, which must be called to play the game
play :- play(start, []).
play(Event, Inventory) :-
    inventory(Inventory),
    Event,
    read(Option),
    sequence(Event, Next, Option),
    (
    (newItem(Event, Option, Item), (play(Next, [Item|Inventory]); true))
    ;
    play(Next, Inventory)
    ).


% Display Inventory
inventory(Inventory) :- write('Items:'), inventoryItems(Inventory).
inventoryItems([]).
inventoryItems([H|T]) :-
    write('\t - '),
    write(H),nl,
    inventoryItems(T).


% Game Events - Playable
start :- write('START\n').
event1 :- write('EVENT 1\n').
    event11 :- write('EVENT 11\n').
        event111 :- write('EVENT 111\n').
        event112 :- write('EVENT 112\n').
    event12 :- write('EVENT 12\n').
        event121 :- write('EVENT 121\n').
        event122 :- write('EVENT 122\n').
event2 :- write('EVENT 2\n').
    event21 :- write('EVENT 21\n').
        event211 :- write('EVENT 211\n').
        event212 :- write('EVENT 212\n').
    event22 :- write('EVENT 22\n').
        event221 :- write('EVENT 221\n').
        event222 :- write('EVENT 222\n').