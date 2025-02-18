// Peça ao jogador para inserir seu nome com get_string.
// Peça ao jogador para inserir sua altura (em metros) com get_string.
// Peça ao jogador para inserir seu peso (em kg) com get_string.
// Converta a altura e o peso para números usando real().
// Calcule o IMC.​
 
// Exiba uma mensagem com o nome do jogador e o valor do IMC calculado.

// var nome, altura, peso, imc;
nome = get_string("Digite seu nome:", "");
altura = real(get_string("Digite sua altura (em metros):", ""));
peso = real(get_string("Digite seu peso (em kg):", ""));

imc = peso / (altura * altura); // cálculo do imc

show_message("Olá, " + nome + "! Seu IMC é " + string(imc) + ".");
