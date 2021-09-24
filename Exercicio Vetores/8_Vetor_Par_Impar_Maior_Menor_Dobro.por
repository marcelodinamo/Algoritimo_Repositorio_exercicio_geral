programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetor[10], par = 0 , impar = 0, maior = 0, menor = 0
		faca {
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 100) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		   escreva ("\n-----------------------")
		para(inteiro cont = 0; cont < 10; cont ++){
	          par = vetor [cont] % 2		
		se(par == 0 ){
	        par = vetor [cont]	
		   escreva ("\nNúmro Par  : ", par)
		   par = par * 2
		   escreva ("\tDobro do par: ", par) 
		}
		}
		   escreva ("\n-----------------------")
		para(inteiro cont = 0; cont < 10; cont ++){
		     impar = vetor [cont] % 2	
		se(impar != 0){
		   impar = vetor [cont]	
		   escreva ("\nNúmro impar: ", impar)
		}
		}
	        escreva ("\n-----------------------")
		para(inteiro cont = 0; cont < 10; cont ++){
		se (vetor [cont] > 50){
		    maior = vetor [cont]
		    escreva ("\nNúmero maior que 50: ", maior)
		}
		}
		    escreva ("\n-----------------------")
	     para(inteiro cont = 0; cont < 10; cont ++){
		se (vetor [cont] < 50){
		    menor = vetor [cont]
		    escreva ("\nNúmero menor que 50: ", menor)
		}
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
 * @POSICAO-CURSOR = 1315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */