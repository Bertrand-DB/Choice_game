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
sequence(start, event3, 3).
    sequence(event3, event31, 1).
        sequence(event31, event311, 1).
        sequence(event31, event312, 2).
    sequence(event3, event31, 2).
        sequence(event32, event321, 1).
        sequence(event32, event322, 2).


%%%%%%%%%%%% Rules %%%%%%%%%%%%

% Main rule, which must be called to play the game
play :- play(start).
play(Event) :-
    Event,
    read(Option),
    sequence(Event, Next, Option),
    play(Next).

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
event3 :- write('EVENT 3\n1 - faca\n2 - chave\n').
    event31 :- write('EVENT 31\n1- Lutar\n2- Correr\n').
        event311 :- write('EVENT 311 - Lutou e venceu.\n').
        event311 :- write('EVENT 311 - Lutou e perdeu.\n').
        event312 :- write('EVENT 312 - Fugiu\n').
    event32 :- write('EVENT 32\n').
        event311 :- write('EVENT 321\n').
        event312 :- write('EVENT 322\n').
