programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetor[10], maior , menor
		faca 
		{
		para(inteiro cont = 0 ; cont < 10; cont ++)
		{
		    vetor [cont] = util.sorteia (1, 100) //sorteia numero aleatório
	         escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		    maior = vetor[0]
	         menor = vetor[0]
		para(inteiro cont_1 = 0; cont_1 < 10; cont_1 ++)
		{
		    se(maior < vetor [cont_1])
	     {
		       maior = vetor [cont_1]
		}
		    se(menor > vetor [cont_1])
		{
		       menor = vetor [cont_1]
		}
				
	     }
		   escreva("\nMaior = " , maior, "\nMenor = " , menor)
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
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */