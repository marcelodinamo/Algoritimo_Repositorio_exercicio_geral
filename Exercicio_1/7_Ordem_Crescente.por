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
		     	escreva(a,"\n", b,"\n", c)
      	     }
      	     senao se (a > b e b > c)
		     {   
		     	escreva(c,"\n", b,"\n", a) 
		     }
		     senao se (a < b e b > c e a > c)
		     {   
		     	escreva(c,"\n", a,"\n", b)
      	     }
      	     senao se (a > b e b < c)
		     {   
		     	escreva(b,"\n", c,"\n", a) 
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
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */