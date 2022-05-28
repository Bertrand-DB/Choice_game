events([event1, event2, event3]).



%%%%%%%%%%%% Rules %%%%%%%%%%%%

% Main rule, which must be called to play the game
play :-
    events(X),
    startEvent(X, 1),
    startEvent(X, 2),
    startEvent(X, 3).


startEvent([Level|_], 1) :- Level, !. 
startEvent([_|T], Number) :-
    N is (Number - 1),
    startEvent(T, N).


event1 :- write('EVENT 1\n').
event2 :- write('EVENT 2\n').
event3 :- write('EVENT 3\n').