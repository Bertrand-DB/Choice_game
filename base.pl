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

event3 :- 
	write('
	Outras pessoas tambem ficam na sala de espera, se escondendo onde podem, para nao serem
	mortas pelos terroristas. A sala fica em silencio - ninguem fala nada.
	1 - Sair da sala
	2 - Permanecer em silencio\n').

event31 :-
	write('
	Voce sai da sala, mas nao esta com sorte, pois um terrorista que estava no corredor, perto
	da sala, te viu.
	1 - Correr ate as escadas e descer
	2 - Pular para fora da janela da sala de onde saiu
	3 - Pegar a arma do terrorista\n').

event311 :-
	write('
	Voce conseguiu! Agora esta no terreo, mas este andar esta repleto de pessoas: muitos clientes,
	pessoas comuns correndo desesperadas, e alguns terroristas - tapando as saidas ou atirando.
	1 - Sair pela saida principal
	2 - Voltar para as escadas e tirar a arma do terrorista
	3 - Olhar e analisar com atencao a situacao para saber para onde correr\n').

event3111 :- write('
	Voce corre para a saida principal, esperancoso que os terroristas nao te notem por causa da
	confusao. Voce tem uma certa dose de sorte, mas nem tanto. Voce leva um tiro, mas ainda assim
	consegue correr para fora e recebe ajuda.
	Apesar dos ferimentos, parabens! Voce saiu vivo.\n'),
	abort.

event3112 :- write('
	No desespero voce corre ate o terrorista para tirar a arma dele e assegurar sua seguranca.
	Voce consegue, agora e voce quem esta armado.
	1 - Atirar no terrorista
	2 - Mandar o terrorista se afastar\n').

event31121 :- write('
	O terrorista morreu.
	1 - Voltar para o terreo
	2 - Se esconder nas escadas
	3 - Se esconder em andares superiores\n').

event311211 :- write('
	Voce esta no terreo. A situacao la permanece a mesma - confusao, desespero, tiros.
	1 - Atirar em todos, sem distincao entre terroristas e pessoas comuns
	2 - Olhar com atencao e decidir em qual terrorista atirar primeiro
	3 - Atirar em qualquer um que pareca terrorista\n').

event3112111 :- write('
	Voce atira para todos os lados, matando terroristas, mas tambem inocentes. Acontece que a ameaca
	vem de alguem inesperado: um cliente comum do banco. Ele estava correndo proximo quando voce comecou
	a atirar, e entao agarrou seu pescoco com seu braco por tras, pressionou e te matou.
	Voce morreu.\n'),
	abort.

event3112112 :- write('
	Voce olha atentamente para saber em quem vale mais a pena atirar primeiro, procurando eficiencia em
	cada tiro que der. Mas infelizmente e notado pelos terroristas, que abrem fogo e te matam.\n'),
	abort.

event3112113 :- write('
	Preocupado com as pessoas comuns e entendendo seu desespero, voce espera ajuda-las, matando os
	terroristas do terreo para que todos enfim possam fugir. Mas voce nao tem tanta habilidade em
	combate assim, e acaba levando um tiro.
	1 - Continuar atirando
	2 - Subir as escadas e se esconder\n').

event31121131 :- write('
	Na determinacao de acabar com os inimigos voce continua atirando e consegue matar mais um terrorista,
	mas acaba levando inocentes também. Os inimigos revidam, e voce morre pelos tiros.\n'),
	abort.

event31121132 :- write('
	Apesar do tiro que levou, voce usa a energia que ainda tem e sobe para os andares superiores e se
	esconde, ainda com a arma em maos. Algumas vezes se desespera por conta dos passos que escuta e
	tambem pelo sangue que perdeu - e continua a perder. Porem, apos muito tempo a policia chega e voce
	e resgatado.
	Parabens, voce saiu vivo no final - apesar do tiro.\n'),
	abort.

event311212 :- write('
	A vontade de atirar nos terroristas no terreo e fugir e grande, mas o medo e maior, entao voce
	se esconde nas escadas, na esperanca de que nao sera notado - e de que podera atirar em quem te
	descobrir. Mas fica tao vidrado na porta que leva ao terreo que se esquece das escadas - esquece
	que alguem pode vir por cima. Isso acontece: um terrorista que vinha descendo as escadas te ve,
	ele atira e te mata.\n'),
	abort.

event311213 :- write('
	Com o terrorista morto, voce sobe as escadas para se esconder. Mas logo encontra mais um no caminho.
	1 - Descer as escadas novamente, correndo
	2 - Atirar no terrorista\n').

event3112131 :- write('
	Voce pode ser rapido, mas nao o suficiente. Logo voce comeca a correr e o terrorista atira em voce
	com o rifle, e voce morre.\n'),
	abort.

event3112132 :- write('
	Voce atira no terrorista e ele morre, caindo nas escadas, sem vida. Corre para o andar mais superior,
	e ao chegar ouve passos se aproximando.
	1 - Esconder na sala mais proxima
	2 - Esperar a pessoa aparecer e atirar se for terrorista\n').

event31121321 :- write('
	Voce se esconde na sala mais proxima, a fim de que os terroristas nao te notem e voce fique seguro.
	E voce tem sorte: eles nao te acham. Voce acaba por decidir continuar escondido, e depois de
	muito tempo o resgate chega, e voce sai vivo, sem nenhum arranhao.\n'),
	abort.

event31121322 :- write('
	De fato, voce ve um terrorista aparecer, entao atira e o mata, mas percebe que chamou atencao de outros,
	pois comeca a ouvir mais passos se aproximando.
	1 - Se esconder
	2 - Esperar os terroristas aparecerem\n').

event311213221 :- write('
	Voce se esconde numa das salas mais proximas, e depois de um tempo ve dois terroristas andando,
	procurando voce.
	1 - Atirar
	2 - Permanecer quieto\n').

event3112132211 :- write('
	Voce atira e consegue matar a ambos, mas nao sem um custo. Apesar de estar seguro dos inimigos, esta
	ferido por um tiro que levou deles. Permanece quieto para perder o minimo de sangue, e apos bastante
	tempo o resgate chega. Voce sai vivo, mas por pouco.\n'),
	abort.

event3112132212 :- write('
	Esperancoso de que nao te notarao, voce permanece quieto. Acontece que funcionou. Eles passam sem te
	notar, e ao continuar quieto voce se salva, permanecendo la ate o resgate chegar.
	Parabens, voce saiu vivo e sem ferimentos.\n'),
	abort.

event311213222 :- write('
	Paralisado pelo medo, ou talvez na confianca de que conseguira se livrar de mais inimigos, voce
	permanece e espera os terroristas aparecerem. Porem, eles estao em maior numero e tem mais experiencia
	e habilidade, e te matam.\n'),
	abort.

event31122 :- write('
	Nao querendo ser causador de morte, voce manda o terrorista se afastar para nao feri-lo. Contudo, ele
	se aproxima e toma a arma de volta.
	1 - Pegar a arma novamente
	2 - Correr para o terreo
	3 - Subir as escadas correndo para os andares acima\n').

event311221 :- write('
	Ao tentar pegar a arma novamente o terrorista revida e atira, te matando.\n'),
	abort.

event311222 :- write('
	Voce consegue chegar no terreo novamente, mas leva um tiro pelo terrorista nas escadas.
	1 - Sair pela saida principal
	2 - Deitar e fingir de morto
	3 - Correr junto com a multidao\n').

event3112221 :- write('
	No desespero de sobreviver voce corre diretamente ate a saida principal, apesar dos terroristas
	no terreo e daquele atras de voce. Voce leva mais tiros do assassino atras e morre.\n'),
	abort.

event3112222 :- write('
	Voce cai no chao e finge que morreu por causa do tiro, mas para assegurar que voce realmente
	esteja morto o terrorista atira mais duas vezes, e entao voce morre.\n'),
	abort.

event3112223 :- write('
	Apesar de sair da vista do homem nas escadas, acaba recebendo tiros que alguns terroristas
	lancaram contra a multidao desesperada, e morre.\n'),
	abort.

event311223 :- write('
	Ao tentar correr para os andares superiores o terrorista atira nas suas costas - mais de uma
	vez -, e voce acaba morrendo.\n'),
	abort.

event3113 :- write('
	Se afastar dos terroristas e uma boa ideia, mas analisar com tanta atencao uma situacao assim
	pode nao ser uma boa escolha: enquanto pensava no que fazer, o terrorista nas escadas te alcancou
	e te matou.\n'),
	abort.

event312 :- write('
	O desespero de dar de cara com um terrorista foi alto demais. Nao suportando o medo voce pula pela
	janela da sala para sair do banco, independente dos ferimentos. De fato, voce sai do banco, e vivo,
	mas com alguns ossos fraturados.\n'),
	abort.

event313 :- write('
	No desespero voce tenta pegar a arma do terrorista, mas nao da certo: ele revida, atirando contra
	voce muitas vezes, e voce morre.\n'),
	abort.

event32 :- write('
	Apesar do silencio, entra um terrorista na sala. Ele, em pé, andando não muito lentamente, olha
	de um canto a outro, aparentemente checando para garantir que a sala estava vazia.
	1 - Continuar em silencio
	2 - Jogar algo perto de outra pessoa para chamar a atencao do terrorista\n').

event321 :- write('
	O terrorista, nessa procura de quem pode estar escondida encontra duas pessoas e as mata, e logo
	depois sai da sala.
	1 - Fugir pelas escadas
	2 - Continuar escondido
	3 - Ir ate o terrorista e pegar a arma\n').

event3211 :- write('
	Voce vai ate as escadas sem ser percebido, mas ao entrar ve um terrorista.
	1 - Pegar a arma
	2 - Correr para a sala e se esconder
	3 - Correr para o andar de cima\n').

event32111 :- write('
	Voce se aproxima para pegar a arma, mas o terrorista se defende e atira, matando voce.\n'),
	abort.

event32112 :- write('
	Antes de chegar na sala ele atira e acerta uma bala em voce, que cai no chao.
	1 - Correr ate despistar o terrorista
	2 - Ficar no chao e nao se mover\n').

event321121 :- write('
	Voce levanta e comeca a correr, mas muito lentamente devido ao tiro que levou, e o terrorista
	atira novamente, te matando.\n'),
	abort.

event321122 :- write('
	Voce fica no chao - uma estrategia ridicula, temos que admitir -, mas o homem fica convencido
	que voce vai morrer e te deixa la. Apos muito tempo, perdndo bastante sangue, o resgate chega
	a tempo de te salvar.\n'),
	abort.

event32113 :- write('
	Impressionantemente voce consegue chegar no andar acima, e entao encontra escritorios e um
	almoxarifado.
	1 - Entrar em um escritorio
	2 - Entrar no almoxarifado\n').

event321131 :- write('
	Voce entra em um dos escritorios e encontra a janela aberta.
	1 - Pular da janela
	2 - Se esconder
	3 - Sair do escritorio e se esconder no almoxarifado\n').

event3211311 :- write('
	Voce pula da janela para se salvar do terrorista, mas a janela estava muito alta e voce
	cai de mau jeito, acabando por morrer.\n'),
	abort.

event3211312 :- write('
	Voce se esconde entra os imoveis e outros itens do escritorio. Pouco depois o terrorista entra
	e comeca a te procurar.
	1 - Atacar o terrorista
	2 - Continuar escondido
	3 - Pular da janela\n').

event32113121 :- write('
	Voce tem sucesso no ataque: pega a arma e mata o terrorista.
	1 - Usar arma para cobrir caminho ate o terreo e fugir pela entrada principal
	2 - Ir ate o almoxarifado\n').

event321131211 :- write('
	Voce consegue ir ate o terreo, mas morre pelos terroristas que estao la.\n'),
	abort.

event321131212 :- write('
	A porta do almoxarifado esta fechada, mas voce usa a arma para abri-la. La, encontra uma corda
	e a usa para colocar na janela, como forma de fugir em seguranca, mas comeca a ouvir passos.
	1 - Descer na corda
	2 - Esperar terrorista aparecer e atirar\n').

event3211312121 :- write('
	Voce desce com sucesso, saindo do banco sem nenhum arranhao.\n'),
	abort.

event3211312122 :- write('
	Apesar de ja esperar o terrorista aparecer, ele age muito rapidamente e atira primeiro,
	matando voce.\n'),
	abort.

event32113122 :- write('
	Voce se esconde, mas nao bem o suficiente: o terrorista te encontra, da um tiro e sai.
	1 - Ficar parado ate o resgate chegar
	2 - Ir ate o almoxarifado e ver se encontra itens de primeiros socorros\n').

event321131221 :- write('
	Voce se desespera pelo tanto de sangue que vai perdendo, mas o resgate chega a tempo e voce
	vive, apesar dos problemas de saude que tera como consequencia do tiro.\n'),
	abort.

event321131222 :- write('
	Voce se esforca para ir ate o almoxarifado, perdendo muito sangue no caminho, mas quando chega la
	encontra a porta trancada. Voce decide ficar parado, na esperanca de sobreviver, mas perdeu sangue
	demais, e o resgate nao chegou a tempo.\n'),
	abort.

event32113123 :- write('
	Voce pula pela janela, disposto a enfrentar as dores e consequencias duradouras da queda, mas
	acaba morrendo.\n'),
	abort.

event3211313 :- write('
	Enquanto voce sai do escritorio leva um tiro, bem antes de chegar ao almoxarifado. Caido no chao
	leva mais um tiro e morre.\n'),
	abort.

event321132 :- write('
	Voce tenta entrar no almoxarifado para fugir do terrorista, mas a porta esta trancada e voce fica
	de fora. O terrorista entao chega, te encontra e mata.\n'),
	abort.

event3212 :- write('
	Apesar de presenciar a morte de duas pessoas voce continua em silencio. Mas ha uma pessoa na sala
	que nao consegue se conter, causando a volta do terrorista, que tambem te encontra e te mata.\n'),
	abort.

event3213 :- write('
	Muita coragem ir ate um terrorista que acabou de matar duas pessoas para pegar sua arma. Infelizmente
	coragem nao e tudo: voce morreu.\n'),
	abort.

event322 :- write('
	Muito deselegante de sua parte causar a morte de alguem de um jeito tao sacana assim. Mas o terrorista
	tambem te viu e te matou - otario.\n'),
	abort.