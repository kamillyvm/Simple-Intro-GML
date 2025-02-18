// Ele pede o nome do jogador e seu jogo favorito, depois mostra mensagens personalizadas com as respostas. 

// Para interagir com o usuário
nome = get_string("Qual é o seu nome?", "") // Pergunta o nome ao usuário
show_message("Olá, " + nome + "! Seja bem-vindo ao GameMaker!") // Mostra uma saudação

// Pergunta sobre o jogo favorito do usuário
jogo_fav = get_string("Qual é seu jogo favorito?", "")
show_message("Que legal! Você gosta de " + jogo_fav + "!") // Mostra a resposta do usuário
