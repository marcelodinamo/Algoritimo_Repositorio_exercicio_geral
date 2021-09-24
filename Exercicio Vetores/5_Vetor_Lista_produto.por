programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro gaveta [10], valor [10]
	     cadeia produto [] = {"Sapato    ", "Tenis     ", "Sandalia  ", "Chinelo   ", "Mocassim  ", "Sapatenis ", "Salto Auto", "Rasterinha", "Botina    ", "Coturno   "}
	     inteiro elemento = 0, soma
	     faca 
	     {
	          limpa()
	          escreva ("#### Vetor 10 produtos aleatórios lista e soma ####")
	          // prencher o vetor com 10 elementos
	     para (inteiro posicao = 0; posicao < 10; posicao ++){
	       	gaveta [posicao] = util.sorteia (10, 100) //sorteia numero aleatório
	       	valor [posicao] = util.sorteia(100, 500)
	       	inteiro total = gaveta [posicao] * valor [posicao]
	         	escreva ("\nItem: ",+ posicao + " -- ", produto [posicao], " -- Quantidade: ", gaveta[posicao], " -- Valor: ", valor [posicao], " -- total: ", total)
	     }
	         
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
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */