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
start :- write('
        START
Voce se encontra na sala de espera do segundo andar de um grande banco, 
quando eh surpreendido por um tumulto e sons de disparos.
1- Ir no sentido contrario da multidao
2- Ir junto da multidao
3- Ficar na sala de espera\n').

event1 :- write('
Voce segue por um corredor e encontra um terrorista que ainda não o viu.
1- Tentar tomar sua arma
2- Esconder no escritorio proximo\n').

event11 :- write('
Voce se aproxima para tomar sua arma, mas ele percebe sua presenca e atira em voce.
        GAME OVER!\n').

event12 :- write('
Ao entrar, percebe que nao foi o primeiro a pensar nisso, mas antes que chegue um terrorista,
voce precisa se esconder.
1- Esconder-se proximo a pessoa A
2- Esconder-se proximo a pessoa B\n').

event121 :- write('
Enquanto se encolhe sob uma mesa, percebe que sua companhia esta mais nervosa que o esperado.
1- Falar algo para acalma-la
2- Tapar sua boca e imobiliza-la
3- Esconder-se em outro lugar\n').

event1211 :- write('
Voce fala que vai dar tudo certo, e que nenhum terrorista ira encontra-los, mas ela parece ouvir
apenas os passos que se aproximam e entra em panico, o que revela sua localizacao ao terrorista.
        GAME OVER!\n').

event1212 :- write('
Imobilizando-a e tapando sua boca, seja pelo susto ou pela sua vontade de nao ser encontrado,
voce foi capaz de mante-la sob controle ate que o terrorista proximo passasse.
Logo apos, voce descobre que ela sabe sobre explosivos sendo instalados em possiveis entradas
que a policia poderia usar.
1- Tentar fugir por uma janela
2- Ficar escondido\n').

event12121 :- write('
Voce teve a ideia de fugir por uma janela, e agora pensa em algo para ajuda-lo a descer,
enquanto sente que a qualquer momento alguem pode aparecer.
1- Vasculhar sala de limpeza
2- Vasculhar sala de reuniao
3- Vasculhar sala desconhecida
4- Subir escadas\n').

event121211 :- write('
Entrando, voce encontra alguns itens de limpeza, dentre eles, pega um acido forte que talvez seja util.
Logo apos entrar, voce escuta passos se aproximando.
1- Fazer emboscada com o acido
2- Esperar passar\n').

event1212111 :- write('
Quando passava o terrorista, voce surpreendeu-lhe atirando o vidro de acido,
o que deixou ele sem enxergar e com muita dor.
1- Tomar arma
2- Correr para o andar de cima\n').

event12121111 :- write('
Se aproveitando da situacao, vc tenta pegar a arma do terrorista, mas ele a segurava com forca,
e agora sabe onde voce esta, e dispara em voce.
        GAME OVER!\n').

event12121112 :- write('
Ao chegar no andar de cima, voce encontra um almoxarifado a poucos metros da escada, proximo a um bebedouro,
porem a porta esta trancada, e ha alguem em uma das salas adiante.
1- Esconder-se embaixo do bebedouro
2- Tentar atacar de surpresa\n').

event121211121 :- write('
Pela vista reduzida que a posicao lhe forcava, voce pode perceber que provavelmente se tratava de um funcionario.
1- Segurar-lhe o pé e pedir ajuda
2- Assobiar baixo e sussurrar\n').

event1212111211 :- write('
Ao fazer isso, o fucionario se assusta e grita, revelando sua posicao para o terrorista mais proximo,
que chega antes que voce pense numa saida.
        GAME OVER!\n').

event1212111212 :- write('
O funcionario fica surpreso em acha-lo ai, mas ao ouvir a sua ideia de sair pela janela, ele pega sua
chave, e abre o almoxarifado, onde voce encontra uma corda.
1- Descer janela do almoxarifado
2- Descer janela do outro lado, no corredor\n').

event12121112121 :- write('
Voces conseguem descer em seguranca e escapar.
        PARABENS!\n').

event12121112122 :- write('
Voce decide descer a janela do corredor, porem, no andar de baixo, passava um terrorista que o viu
descer pela janela, e nao pensou duas vezes antes de atirar.
        GAME OVER!\n').

event121211122 :- write('
Ao ataca-lo de surpresa, voce foi capaz de derruba-lo. Agora, voce percebe que atacou um funcionario,
que deixou escapar um breve grito, e que ele esta desmaiado apos bater a cabeca.
1- Arrastar corpo do funcionario para sala ao lado
2- Se esconder em baixo do bebedouro\n').

event1212111221 :- write('
Ele era mais pesado do que parecia, e voce precisou de um pouco de esforco ate consegir,
embora o terrorista que vinha do andar de baixo, apos ouvir o barulho logo acima, tenha visto parte
do funcionario ser arrastado, e logo lhe achou.
        GAME OVER!\n').

event1212111222 :- write('
Voce se esconde embaixo do bebedouro com sucesso, o terrorista que ouviu o barulho do andar de baixo chega,
nao o ve, mas sim o funcionario na sua frente, e decide se certificar de sua morte. O tiro lhe assustou,
o fazendo bater a cabeca no bebedouro, e sendo o proximo a morrer.
        GAME OVER!\n').

event1212112 :- write('
Assim que voce notou que ele se afastou o suficiente, voce corre para o andar superior, para evita-lo, e encontra
um almoxarifado. Ele esta trancado, e parece haver alguem na sala proxima, mas voce decide tentar usar o acido que
encontrou, e consegue abrir aquela fechadura de baixa qualidade. Dentro, voce acha uma corda.
1- Descer janela do corredor
2- Descer janela do almoxarifado\n').

event12121121 :- write('
Ao se dirigir a janela do corredor, voce escuta passos vindos da sala proxima e das escadas.
1- Esconder de volta no almoxarifado
2- Tentar descer rapido\n').

event121211211 :- write('
Voce escuta uma pessoa passar pela porta do almoxarifado, e, logo apos, tiros. No mesmo instante voce percebe que
havia mais alguem tentando fugir, e agora o terrorista, para se certificar de nao haver mais ninguem por ali, lhe acha
na sala onde esta.
        GAME OVER!\n').

event121211212 :- write('
Voce tenta descer rapido pela corda, e percebe que nao da para ver ninguem pela janela do andar de baixo. Mas nao
demora para descobrir que o terrorista que se encontrava no andar de beixo ja esta no de cima, com a arma apontada para voce.
        GAME OVER!\n').

event12121122 :- write('
Voce aproveita a chance, e desce pela pequena janela do almoxarifado. Enquando desce, escuta tiros, porem ninguem o viu.
        PARABENS!\n').

event121212 :- write('
Ao chegar em uma sala de reunioes, voce observa que se trata de uma sala simples, com o basico: cadeiras, um projetor,
jarros decorativos... Porém, nao ha bons esconderijos, e ja e possivel escutar alguem se aproximando.
1- Esconder-se atras da porta e esperar passar
2- Tentar uma armadilha\n').

event1212121 :- write('
O terrorista nao entra, mas apenas abre a porta para verificar, o que ja e suficiente para perceber algo impedindo-a de
abrir por completo.
        GAME OVER!\n').

event1212122 :- write('
Pensando rapido em alguma forma de embosca-lo, so lhe resta usar o que tem disponivel.
1- Acerta-lo com uma cadeira
2- Acerta-lo com um jarro
3- Distrai-lo com o projetor\n').

event12121221 :- write('
Voce pega uma cadeira e espera ele abrir a porta para ataca-lo, porem, a cadeira e muito grande, e voce nao o acerta eficientemente.
        GAME OVER!\n').

event12121222 :- write('
Voce pega um jarro e espera ele abrir a porta para ataca-lo, porem, o jarro nao foi agil o suficiente e ele desvia por pouco.
        GAME OVER!\n').

event12121223 :- write('
Voce aponta o projetor com o brilho maximo para a porta, e o aguarda com um jarro. Ao abrir a porta, o terrorista se incandeia
por um instante, suficiente para voce acerta-lo com sucesso.
1- Pegar rifle e subir as escadas
2- Pegar pistola e subir as escadas
3- Correr para as escadas\n').

event121212231 :- write('
Ao subir as escadas, voce se depara com um terrorista apontando uma arma para um funcionario e, sem pensar, voce tenta atirar.
Porem, o recuo do rifle era forte, e voce estava em uma boa posicao no momento, o que o fez errar e cair.
        GAME OVER!\n').

event121212232 :- write('
Ao subir as escadas, voce se depara com um terrorista apontando uma arma para um funcionario em frente a um almoxarifado e,
sem pensar, voce tenta atirar. Embora voce nao tenha tecnica com armas, voce conseguiu acerta-lo,
salvando o funcionario que tentava fugir.
1- Correr para almoxarifado
2- Armar funcionario\n').

event1212122321 :- write('
Ao tentar entrar no almoxarifado e perceber que esta trancado, o funcionario protamente pega as chaves e abre, encontrando
cordas dentro. Assim, ambos desceram pela janela do almoxarifado com sucesso.
        PARABENS!\n').

event1212122322 :- write('
Voce entrega a arma do terrorista ao funcionario, e ele a segura de uma forma estranha. Em seguida,
ao tentar entrar no almoxarifado e perceber que esta trancado, o funcionario protamente pega as chaves e abre,
encontrando cordas dentro. Assim, ambos comecam a descer, mas, no meio do caminho, o funcionario deixa cair
a arma, a qual bate em voce logo abaixo, que acaba se soltanto. Apesar da queda, voce escapa quase inteiro.
        PARABENS!\n').

event121212233 :- write('
Ao subir as escadas, voce se depara com um terrorista apontando uma arma para um funcionario em frente a um almoxarifado,
e pelo que parece, ele tambem percebeu voce.
        GAME OVER!\n').

event121213 :- write('
Voce corre para uma sala desconhecida, que nao tem um proposito aparente, e ao tentar abri-la, voce percebe que esta trancada.
Nesse momento, o terrorista que se aproximava do corredor consegue visualiza-lo tentando entrar na sala, e dispara de onde esta.
        GAME OVER!\n').

event121214 :- write('
Ao se aproximar das escadas nesse momento, voce percebe que foi de encontro com o terrorista que se aproximava.
        GAME OVER!\n').

event12122 :- write('
Ficando escondido por um tempo, foi possivel escutar tiros. Isso acabou sendo o estopim
para a pessoa A entrar em panico, e tentar fugir.
1- Deixar ela ir
2- Imobiliza-la\n').

event121221 :- write('
Voce decidiu nao se importar mais com ela, e a deixou correr. Instantes depois, voce ouviu mais disparos,
e agora um terrorista veio verificar a sala de onde ela saiu e os encontra.
        GAME OVER!\n').

event121222 :- write('
Voce decide usar a forca mais uma vez, e dessa vez voce nao se contem ao aplicar um mata-leao, ao faze-lo
a pessoa A desmaia, porem acaba instigando a pessoa B a partir contra voce.
1- Tentar discutir
2- Lutar\n').

event1212221 :- write('
Voce argumenta que foi necessario, pois pode haver alguem la fora, e acabar vendo ela e descobrindo suas
localizacoes. Ela parece nao querer aceitar seus motivos, mas o som de alguem se aproximando o convence.
1- Esconder-se novamente
2- Embosca-lo com um extintor\n').

event12122211 :- write('
Voce se esconde novamente, mas o terrorista parece ter encontrado alguem no andar superior,
e agora procura melhor, achando voces.
        GAME OVER!\n').

event12122212 :- write('
Voce aguarda com um extintor proximo a entrada, e, assim que o terrorista entra, ele volta sua atencao para
a pessoa A no chao, que serviu de distracao suficiente para acerta-lo.
1- Pegar pistola e correr para a escada
2- Pegar rifle e correr para a escada
3- Pegar armas e procurar aparo\n').

event121222121 :- write('
Ao subir as escadas, voce se depara com um terrorista apontando uma arma para um funcionario em frente a um almoxarifado e,
sem pensar, voce tenta atirar. Embora voce nao tenha tecnica com armas, voce conseguiu acerta-lo,
salvando o funcionario que tentava fugir.
1- Armar funcionario
2- Falar para se esconder\n').

event1212221211 :- write('
Voce entrega a arma do terrorista para o funcionario, que a segura de forma estranha, e se escondem no almoxarifado.
1- Ficar escondido
2- Vasculhar a sala\n').

event12122212111 :- write('
Depois de um tempo, aparece de surpresa um terrorista, que faz o funcionario reagir por impulso e disparar,
acertando o terrorista e voce.
        GAME OVER!\n').

event12122212112 :- write('
Ao vasculhar a sala, voces encontraram uma corda, que te deu a ideia de descer por uma janela. Assim,
descendo pela janela do almoxarifado, voces se aproximavam do chao, quando o funcionario deixa cair
a arma em voce, que acaba se soltando da corda e caindo. Apesar da queda, voce consegiu escapar quase inteiro.
        PARABENS!\n').

event1212221212 :- write('
Falando isso, voce olha para a porta do almoxarifado, que o funcionario rapidamente abre com as chaves.
1- Ficar escondido.
2- Vasculhar sala\n').

event12122212121 :- write('
Apos algum tempo escondido, aparece um terrorista rondando o andar, e os encontra. Por sorte,
voce estava a postos e consegue atirar primeiro. Vendo que nao podiam ficar mais ali, o funcionario
procura por alguma forma de sair, e encontra uma corda para descer pela janela. Porem, os terroristas
ja sabiam que estavam ali, e ao descer, voces sao vistos por uma das janelas da sala do andar de baixo e
nao escapam.
        GAME OVER!\n').

event12122212122 :- write('
Logo ao entrar, voces procuram por algo que ajude a sair dali, e encontram uma corda para descer
pela janela. Assim, ambos conseguem escapar com sucesso.
        PARABENS!\n').

event121222122 :- write('
Ao subir as escadas, voce se depara com um terrorista apontando uma arma para um funcionario e, sem pensar, voce tenta atirar.
Porem, o recuo do rifle era forte, e voce estava em uma boa posicao no momento, o que o fez errar e cair.
        GAME OVER!\n').

event121222123 :- write('
Pegando tudo que voce pode daquele terrorista, voce se prepara para resistir o maximo possivel a uma conflito iminente
e inevitavel. Assim, de uma barricada improvisada com armarios de livros, e outras coisas, voce resiste bravamente por
um tempo, enquanto mais terroristas chegavam. Tempo suficiente para alguns dos refens aproveitarem a confusao e escaparem,
porem, nao o suficiente para que se salvasse.
        PARABENS?\n').

event1212222 :- write('
Voce acha que falar nao seria tao eficaz, e escolhe a violencia. Porem, a luta de voces e interrompida pelos tiros
do terrorista que se aproximava e ouviu o barulho.
        GAME OVER!\n').

event1213 :- write('
Nao muito seguro de ficar perto dessa pessoa, nesse lugar, voce decide se esconder em outro lugar. Enquanto se dirigia
ao proximo local, o terrorista que se aproximava o ve desprotegido.
        GAME OVER\n').

event122 :- write('
Ao se esconder, voce percebe que a pessoa proxima de voce nao aparenta esta tao nervosa.
1- Ficar em silencio
2- Perguntar sobre alguma rota de fuga\n').

event1221 :- write('
Voce fica em silencio, e escuta um terrorista que se aproximava, mas nao encontra ninguem apos uma rapida olhada.
Apos isso, num breve momento de alivio, voce pergunta a pessoa proxima se ela sabe de alguma forma de sair. Ela
confessa saber de uma forma de sair, atraves da saida de emergencia.
1- Seguir o plano
2- Ficar escondido\n').

event12211 :- write('
Ao saber disso, voce decide nao perder mais tempo e segue para a saida de emergencia enquanto nao vem ninguem.
Abrindo a porta, voces descobrem que haviam bombas nas saidas para evitar a invasao da policia.
        GAME OVER!\n').

event12212 :- write('
Apos um tempo a mais escondido, voces escutam tiros vindos do andar de cima, e voce reflete sobre a situacao.
1- Vasculhar sala proxima
2- Manter-se escondido\n').

event122121 :- write('
Voce corre para a sala mais proxima, e descobre que se trata de uma sala com itens de limpeza. Dentre essses,
voce acha um acido forte, que pode ser util, e o pega. Logo em seguida, voce escuta alguem indo em direcao a sala
onde voce estava.
1- Manter-se escondido
2- Atacar por tras com o acido\n').

event1221211 :- write('
Enquanto se mantem escondido, voce escuta disparos do escritorio onde estava.
1- Tentar embosca-lo
2- Manter-se escondido\n').

event12212111 :- write('
Voce se prepara para surpreender o terrorista com o vidro de acido, porem ele ja suspeita que ha mais alguem
por ali, fazendo com que sua emboscada falhe.
        GAME OVER!\n').

event12212112 :- write('
Mantendo-se escondido, voce espera que o terrorista nao o encontre, porem, ele ja suspeita que ha mais alguem
por ali, e decide investigar com cautela, encontrando-o logo em seguida.
        GAME OVER!\n').

event1221212 :- write('
Com cautela, voce se aproxima por tras e o acerta com o vidro de acido, que o deixa desnorteado e em agonia.
Aproveitando essa chance, com a ajuda da pessoa B, voce consegue pegar a arma e atirar. Agora voce precisa sair
dai o mais rapido possivel.
1- Correr para a saida de emergencia
2- Subir escadas\n').

event12212121 :- write('
Chegando na saida de emergencia, ao tentar abrir a porta, voce percebe que haviam bombas armadas para
evitar a entrada da policia, embora ja seja tarde demais.
        GAME OVER!\n').

event12212122 :- write('
Subido as escadas, voces veem um funcionario morto no chao e um terrorisca, a caminho de uma escada
no fim do corredor, tirando um estranho pacote com fios do bolso. Sem pensar muito, voce atira e acerta.
1- Subir as escadas
2- Analizar o pacote\n').

event122121221 :- write('
Subindo as escadas, voces se deparam com a porta que da para a cobertura, e, aparentemente, ainda nao
haviam explosivos nela. Assim, voces conseguem chegar na cobertura e sao resgatados por um helicoptero
militar que sobrevoava no momento.
        Parabens!\n').

event122121222 :- write('
Ao analizar o pacote, voce descobre que se trata de um explosivo. Entretanto, sua falta de cuidado
no manuseio acabou ativando-a sem que percebesse a tempo.
        GAME OVER!\n').

event122122 :- write('
Voce continua escondido por mais um tempo, porem nao demorou muito ate mais um terrorista aparecer
e verificar melhor a sala, achando todos.
        GAME OVER!\n').

event1222 :- write('
Sem perder tempo, buscando alguma informacao que pudesse ser util, voce comeca a falar com a pessoa B,
porem, voce nao percebeu que se aproximava um terrorista, e, ouvindo voces, ele os achou.
        GAME OVER!\n').

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