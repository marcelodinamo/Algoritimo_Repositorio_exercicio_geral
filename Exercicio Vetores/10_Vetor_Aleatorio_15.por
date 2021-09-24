programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetor[15], elemento_1 = 0, elemento_2 = 0, elemento_3 = 0, cont = 0
		
		faca 
		{
		para(cont = 0 ; cont < 15; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
	          se(vetor[cont] == 5){
		 	  elemento_1 = + cont
		}
		 	se(vetor[cont] == 10){
		 	   elemento_2 = + cont
		}
		 	se(vetor[cont] == 12){
		 	  elemento_3 = + cont
		}
		}
		   escreva("\nA Posição do 5 e: ", elemento_1) 
		   escreva("\nA Posição do 10 e: ", elemento_2) 
		   escreva("\nA Posição do 12 e: ", elemento_3)   
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
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {elemento_1, 7, 21, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */