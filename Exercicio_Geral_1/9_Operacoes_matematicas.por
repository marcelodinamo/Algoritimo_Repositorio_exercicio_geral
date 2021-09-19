programa
{
	
	funcao inicio()
	{
	     caracter continua
	     inteiro a, b, r_divisao, divisao, multiplicacao, soma, subtracao

	    faca 
	      {
	          limpa()
	          escreva ("Entre com primeiro numero: ")
		     leia (a)
		     escreva ("\nEntre com segundo numero: ")
		     leia (b)
		     r_divisao = a % b
		     divisao = a / b
		     multiplicacao = a * b
		     soma = a + b
		     subtracao = a - b
		     escreva ("\nO resultado da divisão e:......." ,divisao)
		     escreva ("\nO resto da divisão e:..........." ,r_divisao)
		     escreva ("\nO resultado da multiplicação e:." ,multiplicacao)
		     escreva ("\nO resultado da soma e:.........." ,soma)
		     escreva ("\nO resultado da subtração e:....." ,subtracao)
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
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */