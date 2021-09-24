programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro salario [10]
	     cadeia funcionario [] = {"João    ", "Pedro   ", "Marcelo ", "André   ", "Marina  ", "Carlos  ", "Donizete", "Fabio   ", "Joaquim ", "Jovenal "}
	     inteiro elemento = 0, soma
	     faca {
	          limpa()
	          escreva ("#### Vetor 10 elementos aleatórios Salario ####")
	         // prencher o vetor com 10 elementos
	         para (inteiro posicao = 0; posicao < 10; posicao ++){
	       	    salario [posicao] = util.sorteia (1000, 2000) //sorteia numero aleatório
	       	
	         	    escreva ("\nFuncionario Número: ",+ posicao + " -- ", funcionario [posicao], " -- Salario: ", salario [posicao])
	         }
	         para (inteiro posicao = 0; posicao < 10; posicao ++){
	         	     se (salario[posicao] < 1500){
	         		salario [posicao] = (salario [posicao] / 100) * 15 + salario [posicao]
	         }
	         	     escreva ("\n", funcionario [posicao], " -- ", "Salario reajustado : ", salario [posicao])
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
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */