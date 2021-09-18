programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	     caracter continua
	     real imc, peso, altura
	    faca 
	      {
	          limpa()
	          escreva ("Entre com sua Altura: ")
		     leia (altura)
		     escreva ("\nEntre com seu Peso: ")
		     leia (peso)
		     imc = peso / (altura * altura)
		     
		     escreva("\nO seu IMC e: ", mat.arredondar(imc, 2))
		     escreva("\nContinua a execução do progama? ")
	          leia (continua)
	          
		}
		enquanto (continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */