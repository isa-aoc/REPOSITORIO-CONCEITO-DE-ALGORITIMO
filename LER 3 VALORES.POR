programa
{
	//Faça um algoritmo que leia 3 valores.
	//Em seguida você deve imprimir (mostrar na tela) o maior valor.
	
	funcao inicio()
	{
		inteiro n1, n2, n3
			escreva ("Digite o primeiro valor: \n")
			leia (n1)
			
			escreva ("Digite o segundo valor: \n")
			leia (n2)
			
			escreva ("Digite o terceiro valor: \n")
			leia (n3)

			se (n1 > n2 e n1 > n3){
				escreva ("O número maior é: ", n1)
				}senao se (n2 >n3){
					escreva ("O número maior é: ", n2)
					}senao{
						escreva ("O número maior é: ", n3)
						}
		
	}
}
