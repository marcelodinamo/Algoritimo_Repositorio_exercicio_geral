programa
{
	
	funcao inicio()
	{
	     caracter continua
	     inteiro a, b, c

	    faca 
	      {
	          limpa()
	          escreva ("Entre com primeiro numero: ")
		     leia (a)
		     escreva ("\nEntre com segundo numero: ")
		     leia (b)
		     escreva ("\nEntre com terceiro numero: ")
		     leia (c)
		     se (a < b e b < c)
		     {   
		     	escreva("O numero maior e: " ,c)
		     	escreva("\nO numero menor e: " ,a)
      	     }
      	     senao se (a > b e b > c)
		     {   
		     	escreva("O numero maior e: " ,a) 
		     	escreva("\nO numero menor e: " ,c) 
		     }
		     senao se (a < b e b > c e a > c)
		     {   
		     	escreva("O numero maior e: " ,b)
		     	escreva("\nO numero menor e: " ,c)
      	     }
      	     senao se (a > b e b < c)
		     {   
		     	escreva("O numero maior e: " ,a) 
		     	escreva("\nO numero menor e: " ,b)
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
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */