programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro nota [10]
	     cadeia alunos [] = {"João    ", "Pedro   ", "Marcelo ", "André   ", "Marina  ", "Carlos  ", "Donizete", "Fabio   ", "Joaquim ", "Jovenal "}
	     inteiro soma, aprovado = 0, reprovado = 0
	     faca 
	      {
	         limpa()
	          escreva ("#### Vetor 10 elementos aleatórios Salario ####")
	         // prencher o vetor com 10 elementos
	         para (inteiro posicao = 0; posicao < 10; posicao ++)
	         {
	       	    nota [posicao] = util.sorteia (1, 10) //sorteia numero aleatório
	       	
	         	    escreva ("\nAluno: ",+ posicao + " -- ", alunos [posicao], " -- Nota: ", nota [posicao])
	         }
	             escreva ("\n===============================")
	        para (inteiro posicao = 0; posicao < 10; posicao ++){
	         	   se (nota[posicao] < 6){
	         	      reprovado ++ 
	                escreva ("\n", alunos [posicao], " -- ", "Reprovado")       
	         }
	         }
	             escreva ("\n===============================") 
	             escreva ("\nNúmeros de Reprovados = ", reprovado)
	             escreva ("\n===============================")
	        para (inteiro posicao = 0; posicao < 10; posicao ++){
	         	   se (nota[posicao] > 6){
	         	  	 aprovado ++
	                escreva ("\n", alunos [posicao], " -- ", "Aprovado")       
	         }
	         }
	         escreva ("\n===============================")
	         escreva ("\nNúmeros de Aprovados = ", aprovado)
	         escreva ("\n===============================")
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
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */