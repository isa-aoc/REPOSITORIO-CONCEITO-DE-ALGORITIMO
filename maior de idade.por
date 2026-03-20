programa
//Faça um algoritmo que recebe a data de nascimento e a data atual.
//Se o usuário tiver 18 anos imprima a mensagem “Bem vindo a vida adulta”.
//Caso contrário imprima a mensagem “Nada a dizer”.
{
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade
			escreva ("Ano de nascimento: ")
			leia (ano_nascimento)
			escreva ("Ano atual: ")
			leia (ano_atual)
			idade = (ano_atual - ano_nascimento)

			se(idade>18){
				escreva ("Você é maior de idade")
				}senao{
					escreva ("Nada a dizer")
					}
			
			
	
	}
}
