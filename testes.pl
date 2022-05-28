:- dynamic player/1.

class(knight).
class(archer).

life(knight, 100).
life(archer, 150).

strength(knight, 50).
strength(archer, 30).


events([play,
          [event1,
            [event11,
              [event111],
              [event112]
            ],
            [event12,
              [event121],
              [event122]
            ]
          ]
         ,
          [event2,
            [event21,
              [event211],
              [event212]
            ],
            [event22,
              [event221],
              [event222]
            ]
          ]
        ]
       ).



play :-
    events(Events),
    write('Write the class which you want to be:\n1 - knight\n2 - archer\n'),
    read(Class),
    assert(player(class(Class))),
    repeat,
        write('Side 1 or 2?\n'),
        read(Side),
        nextEvent(Events, Side, Level),
        newList(Events, New), Events is New,
        Level.

nextEvent([_, ONE, TWO], Side, Level) :-
    (Side =:= 1, Level is ONE);
    (Side =:= 2, Level is TWO).

newList([_|T], New) :-
    New is T.


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




































