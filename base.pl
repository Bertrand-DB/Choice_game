% Events and Sequences
sequence(start, event1, 1).
	sequence(event1, event11, 1).
	sequence(event1, event12, 2).
		sequence(event12, event121, 1).
			sequence(event121, event1211, 1).
			sequence(event121, event1212, 2).
				sequence(event1212, event12121, 1).
					sequence(event12121, event121211, 1).
						sequence(event121211, event1212111, 1).
							sequence(event1212111, event12121111, 1).
							sequence(event1212111, event12121112, 2).
								sequence(event12121112, event121211121, 1).
									sequence(event121211121, event1212111211, 1).
									sequence(event121211121, event1212111212, 2).
										sequence(event1212111212, event12121112121, 1).
										sequence(event1212111212, event12121112122, 2).
								sequence(event12121112, event121211122, 2).
									sequence(event121211122, event1212111221, 1).
									sequence(event121211122, event1212111222, 2).
						sequence(event121211, event1212112, 2).
							sequence(event1212112, event12121121, 1).
								sequence(event12121121, event121211211, 1).
								sequence(event12121121, event121211212, 2).
							sequence(event1212112, event12121122, 2).
					sequence(event12121, event121212, 2).
						sequence(event121212, event1212121, 1).
						sequence(event121212, event1212122, 2).
							sequence(event1212122, event12121221, 1).
							sequence(event1212122, event12121222, 2).
							sequence(event1212122, event12121223, 3).
								sequence(event12121223, event121212231, 1).
								sequence(event12121223, event121212232, 2).
									sequence(event121212232, event1212122321, 1).
									sequence(event121212232, event1212122322, 2).
								sequence(event12121223, event121212233, 3).
					sequence(event12121, event121213, 3).
					sequence(event12121, event121214, 4).
				sequence(event1212, event12122, 2).
					sequence(event12122, event121221, 1).
					sequence(event12122, event121222, 2).
						sequence(event121222, event1212221, 1).
							sequence(event1212221, event12122211, 1).
							sequence(event1212221, event12122212, 2).
								sequence(event12122212, event121222121, 1).
									sequence(event121222121, event1212221211, 1).
										sequence(event1212221211, event12122212111, 1).
										sequence(event1212221211, event12122212112, 2).
									sequence(event121222121, event1212221212, 2).
										sequence(event1212221212, event12122212121, 1).
										sequence(event1212221212, event12122212122, 2).
								sequence(event12122212, event121222122, 2).
								sequence(event12122212, event121222123, 3).
						sequence(event121222, event1212222, 2).
			sequence(event121, event1213, 3).
		sequence(event12, event122, 2).
			sequence(event122, event1221, 1).
				sequence(event1221, event12211, 1).
				sequence(event1221, event12212, 2).
					sequence(event12212, event122121, 1).
						sequence(event122121, event1221211, 1).
							sequence(event1221211, event12212111, 1).
							sequence(event1221211, event12212112, 2).
						sequence(event122121, event1221212, 2).
							sequence(event1221212, event12212121, 1).
							sequence(event1221212, event12212122, 2).
								sequence(event12212122, event122121221, 1).
								sequence(event12212122, event122121222, 2).
					sequence(event12212, event122122, 2).
			sequence(event122, event1222, 2).
sequence(start, event2, 2).
	sequence(event2, event21, 1).
	sequence(event2, event22, 2).
		sequence(event22, event221, 1).
		sequence(event22, event222, 2).
sequence(start, event3, 3).
	sequence(event3, event31, 1).
		sequence(event31, event311, 1).
			sequence(event311, event3111, 1).
			sequence(event311, event3112, 2).
				sequence(event3112, event31121, 1).
					sequence(event31121, event311211, 1).
						sequence(event311211, event3112111, 1).
						sequence(event311211, event3112112, 2).
						sequence(event311211, event3112113, 3).
							sequence(event3112113, event31121131, 1).
							sequence(event3112113, event31121132, 2).
					sequence(event31121, event311212, 2).
					sequence(event31121, event311213, 3).
						sequence(event311213, event3112131, 1).
						sequence(event311213, event3112132, 2).
							sequence(event3112132, event31121321, 1).
							sequence(event3112132, event31121322, 2).
								sequence(event31121322, event311213221, 1).
									sequence(event311213221, event3112132211, 1).
									sequence(event311213221, event3112132212, 2).
								sequence(event31121322, event311213222, 2).
				sequence(event3112, event31122, 2).
					sequence(event31122, event311221, 1).
					sequence(event31122, event311222, 2).
						sequence(event311222, event3112221, 1).
						sequence(event311222, event3112222, 2).
						sequence(event311222, event3112223, 3).
					sequence(event31122, event311223, 3).
			sequence(event311, event3113, 3).
		sequence(event31, event312, 2).
		sequence(event31, event313, 3).
	sequence(event3, event32, 2).
		sequence(event32, event321, 1).
			sequence(event321, event3211, 1).
				sequence(event3211, event32111, 1).
				sequence(event3211, event32112, 2).
					sequence(event32112, event321121, 1).
					sequence(event32112, event321122, 2).
				sequence(event3211, event32113, 3).
					sequence(event32113, event321131, 1).
						sequence(event321131, event3211311, 1).
						sequence(event321131, event3211312, 2).
							sequence(event3211312, event32113121, 1).
								sequence(event32113121, event321131211, 1).
								sequence(event32113121, event321131212, 2).
									sequence(event321131212, event3211312121, 1).
									sequence(event321131212, event3211312122, 2).
							sequence(event3211312, event32113122, 2).
								sequence(event32113122, event321131221, 1).
								sequence(event32113122, event321131222, 2).
							sequence(event3211312, event32113123, 3).
						sequence(event321131, event3211313, 3).
					sequence(event32113, event321132, 2).
			sequence(event321, event3212, 2).
			sequence(event321, event3213, 3).
		sequence(event32, event323, 3).


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

event12 :- write('EVENT 12\n').

event121 :- write('EVENT 121\n').

event1211 :- write('EVENT 1211\n').

event1212 :- write('EVENT 1212\n').

event12121 :- write('EVENT 12121\n').

event121211 :- write('EVENT 121211\n').

event1212111 :- write('EVENT 1212111\n').

event12121111 :- write('EVENT 12121111\n').

event12121112 :- write('EVENT 12121112\n').

event121211121 :- write('EVENT 121211121\n').

event1212111211 :- write('EVENT 1212111211\n').

event1212111212 :- write('EVENT 1212111212\n').

event12121112121 :- write('EVENT 12121112121\n').

event12121112122 :- write('EVENT 12121112122\n').

event121211122 :- write('EVENT 121211122\n').

event1212111221 :- write('EVENT 1212111221\n').

event1212111222 :- write('EVENT 1212111222\n').

event1212112 :- write('EVENT 1212112\n').

event12121121 :- write('EVENT 12121121\n').

event121211211 :- write('EVENT 121211211\n').

event121211212 :- write('EVENT 121211212\n').

event12121122 :- write('EVENT 12121122\n').

event121212 :- write('EVENT 121212\n').

event1212121 :- write('EVENT 1212121\n').

event1212122 :- write('EVENT 1212122\n').

event12121221 :- write('EVENT 12121221\n').

event12121222 :- write('EVENT 12121222\n').

event12121223 :- write('EVENT 12121223\n').

event121212231 :- write('EVENT 121212231\n').

event121212232 :- write('EVENT 121212232\n').

event1212122321 :- write('EVENT 1212122321\n').

event1212122322 :- write('EVENT 1212122322\n').

event121212233 :- write('EVENT 121212233\n').

event121213 :- write('EVENT 121213\n').

event121214 :- write('EVENT 121214\n').

event12122 :- write('EVENT 12122\n').

event121221 :- write('EVENT 121221\n').

event121222 :- write('EVENT 121222\n').

event1212221 :- write('EVENT 1212221\n').

event12122211 :- write('EVENT 12122211\n').

event12122212 :- write('EVENT 12122212\n').

event121222121 :- write('EVENT 121222121\n').

event1212221211 :- write('EVENT 1212221211\n').

event12122212111 :- write('EVENT 12122212111\n').

event12122212112 :- write('EVENT 12122212112\n').

event1212221212 :- write('EVENT 1212221212\n').

event12122212121 :- write('EVENT 12122212121\n').

event12122212122 :- write('EVENT 12122212122\n').

event121222122 :- write('EVENT 121222122\n').

event121222123 :- write('EVENT 121222123\n').

event1212222 :- write('EVENT 1212222\n').

event1213 :- write('EVENT 1213\n').

event122 :- write('EVENT 122\n').

event1221 :- write('EVENT 1221\n').

event12211 :- write('EVENT 12211\n').

event12212 :- write('EVENT 12212\n').

event122121 :- write('EVENT 122121\n').

event1221211 :- write('EVENT 1221211\n').

event12212111 :- write('EVENT 12212111\n').

event12212112 :- write('EVENT 12212112\n').

event1221212 :- write('EVENT 1221212\n').

event12212121 :- write('EVENT 12212121\n').

event12212122 :- write('EVENT 12212122\n').

event122121221 :- write('EVENT 122121221\n').

event122121222 :- write('EVENT 122121222\n').

event122122 :- write('EVENT 122122\n').

event1222 :- write('EVENT 1222\n').

event2 :- write('EVENT 2\n').

event21 :- write('EVENT 21\n').

event22 :- write('EVENT 22\n').

event221 :- write('EVENT 221\n').

event222 :- write('EVENT 222\n').

event3 :- write('EVENT 3\n').

event31 :- write('EVENT 31\n').

event311 :- write('EVENT 311\n').

event3111 :- write('EVENT 3111\n').

event3112 :- write('EVENT 3112\n').

event31121 :- write('EVENT 31121\n').

event311211 :- write('EVENT 311211\n').

event3112111 :- write('EVENT 3112111\n').

event3112112 :- write('EVENT 3112112\n').

event3112113 :- write('EVENT 3112113\n').

event31121131 :- write('EVENT 31121131\n').

event31121132 :- write('EVENT 31121132\n').

event311212 :- write('EVENT 311212\n').

event311213 :- write('EVENT 311213\n').

event3112131 :- write('EVENT 3112131\n').

event3112132 :- write('EVENT 3112132\n').

event31121321 :- write('EVENT 31121321\n').

event31121322 :- write('EVENT 31121322\n').

event311213221 :- write('EVENT 311213221\n').

event3112132211 :- write('EVENT 3112132211\n').

event3112132212 :- write('EVENT 3112132212\n').

event311213222 :- write('EVENT 311213222\n').

event31122 :- write('EVENT 31122\n').

event311221 :- write('EVENT 311221\n').

event311222 :- write('EVENT 311222\n').

event3112221 :- write('EVENT 3112221\n').

event3112222 :- write('EVENT 3112222\n').

event3112223 :- write('EVENT 3112223\n').

event311223 :- write('EVENT 311223\n').

event3113 :- write('EVENT 3113\n').

event312 :- write('EVENT 312\n').

event313 :- write('EVENT 313\n').

event32 :- write('EVENT 32\n').

event321 :- write('EVENT 321\n').

event3211 :- write('EVENT 3211\n').

event32111 :- write('EVENT 32111\n').

event32112 :- write('EVENT 32112\n').

event321121 :- write('EVENT 321121\n').

event321122 :- write('EVENT 321122\n').

event32113 :- write('EVENT 32113\n').

event321131 :- write('EVENT 321131\n').

event3211311 :- write('EVENT 3211311\n').

event3211312 :- write('EVENT 3211312\n').

event32113121 :- write('EVENT 32113121\n').

event321131211 :- write('EVENT 321131211\n').

event321131212 :- write('EVENT 321131212\n').

event3211312121 :- write('EVENT 3211312121\n').

event3211312122 :- write('EVENT 3211312122\n').

event32113122 :- write('EVENT 32113122\n').

event321131221 :- write('EVENT 321131221\n').

event321131222 :- write('EVENT 321131222\n').

event32113123 :- write('EVENT 32113123\n').

event3211313 :- write('EVENT 3211313\n').

event321132 :- write('EVENT 321132\n').

event3212 :- write('EVENT 3212\n').

event3213 :- write('EVENT 3213\n').

event323 :- write('EVENT 323\n').