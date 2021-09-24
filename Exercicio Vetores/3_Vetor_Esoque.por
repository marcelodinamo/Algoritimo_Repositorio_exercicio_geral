programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro gaveta [10]
	     cadeia estoque [] = {"Sapato", "Tenis", "Sandalia", "Chinelo", "Mocassim", "Sapatenis", "Salto Auto", "Rasterinha", "Botina", "Coturno"}
	     inteiro elemento = 0, soma
	     faca 
	      {
	         limpa()
	          escreva ("#### Vetor 10 elementos aleatórios estoque e soma ####")
	         // prencher o vetor com 10 elementos
	         para (inteiro posicao = 0; posicao < 10; posicao ++)
	         {
	       	    gaveta [posicao] = util.sorteia (1, 100) //sorteia numero aleatório
	              escreva ("\nItem: ",+ posicao + " -- Estoque: ", gaveta[posicao], " -- ", estoque [posicao])
	                
	         }
	              soma = gaveta [0] + gaveta [1] + gaveta [2] + gaveta [3] + gaveta [4] + gaveta [5] + gaveta [6] + gaveta [7] + gaveta [8] + gaveta [9]
		         escreva ("\nTotal do estoque: ", soma) 
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
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */