programa
{
	
	funcao inicio()
	{
	     caracter continua
	     inteiro numero_1, resto
	    faca 
	      {
	          limpa()
	          escreva ("Entre com o numero: ")
		     leia (numero_1)
		     resto = numero_1 % 2
		     se (resto == 0)
		 
		     {   
		     	escreva("\nO numero e Par")
		     	
		     }
		     senao
		     {   
		     	escreva("\nOnumero e Impar")
		     	
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */