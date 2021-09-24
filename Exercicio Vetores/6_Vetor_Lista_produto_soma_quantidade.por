programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro gaveta [10], valor [10]
	     cadeia produto [] = {"Sapato    ", "Tenis     ", "Sandalia  ", "Chinelo   ", "Mocassim  ", "Sapatenis ", "Salto Auto", "Rasterinha", "Botina    ", "Coturno   "}
	     inteiro elemento = 0, total, posicao, soma
	     faca 
	     {
	          limpa()
	          escreva ("#### Vetor 10 produtos aleatórios lista e soma ####")
	         // prencher o vetor com 10 elementos
	     para (posicao = 0; posicao < 10; posicao ++){
	       	gaveta [posicao] = util.sorteia (10, 99) //sorteia numero aleatório
	       	valor [posicao] = util.sorteia(100, 500)
	         	escreva ("\nItem: ",+ posicao + " -- ", produto [posicao], " -- Quantidade: ", gaveta[posicao], " -- Valor: ", valor [posicao])
	    }
		     total =  gaveta [0] + gaveta [1] + gaveta [2] + gaveta [3] + gaveta [4] + gaveta [5] + gaveta [6] + gaveta [7] + gaveta [8] + gaveta [9] 
		     escreva ("\nQuantidade Total= ", total)
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
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */