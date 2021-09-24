programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
	     caracter continua
	     inteiro pontos [10], maior, menor
	     cadeia  times [] = {"Framengo ---", "Santos -----", "Corintians -", "Palmeiras --", "Botafogo ---", "São Paulo --", "Cruzeiro ---", "Bragantino -", "Fluminense -", "Vasco ------"}
	     inteiro elemento = 0, soma
          
		cadeia time = ""
		cadeia time_2 = ""
	     
	     faca 
	     {
	         limpa()
	          escreva ("#### Vetor 10 Pontos aleatorios ####")
	         // prencher o vetor com 10 elementos
	     para (inteiro posicao = 0; posicao < 10; posicao ++){
	       	pontos [posicao] = util.sorteia (10, 100) //sorteia numero aleatório
	         	escreva ("\nTime: ",+ posicao + "-- ", times [posicao], "-- Pontos: ", pontos[posicao])      
	     }
	          maior = pontos [0]
			menor = pontos [0]
	     para(inteiro posicao = 0; posicao < 10; posicao ++){
			se(maior < pontos [posicao]){
			   maior = pontos [posicao]
			   time = (times [posicao]) 
		}
		    se(menor > pontos [posicao]){
			   menor = pontos [posicao]
			   time_2 = (times [posicao])
	     }		
	     }
		     escreva ("\n\n", time, "Campeão: ", maior, " Pontos \n")
		     escreva ("\n", time_2, "Rebaixado: ", menor, " Pontos ")
		     
		     escreva("\n\nContinua a execução do progama? ")
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
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */