programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro soma_vetor[10], vetor[10], soma = 0, media = 0, soma_2 = 0, par = 0, soma_3 = 0
		inteiro impar = 0, npar = 0, nimpar = 0
		faca 
		{
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 200) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		    escreva("\n======================================")
		para(inteiro cont = 0; cont < 10; cont ++){
	         par = vetor [cont] % 2		
		    se(par == 0 ){
	           soma_2 = vetor [cont]
	           soma_3 = soma_2 + soma_3
		}
		}  
		para(inteiro cont = 0; cont < 10; cont ++){
		    impar = vetor [cont] % 2	
		    se(impar != 0){
		      impar = vetor [cont]	
		      nimpar ++ 
		}
		}
		para(inteiro cont = 0; cont < 10; cont ++){
	         par = vetor [cont] % 2		
		    se(par == 0 ){
	           par = vetor [cont]	
		      npar ++
		}
		}
	    	   escreva ("\nsoma dos números multiplos por 2 é: ", soma_3) 
		   escreva("\n======================================")
		   escreva("\nNúmeros de impares é: ", nimpar)
		   escreva("\n======================================")
		   escreva("\nNúmeros de pares é: ", npar)
		   soma = vetor [0] + vetor [1] + vetor [2] + vetor [3] + vetor [4] + vetor [5] + vetor [6] + vetor [7] + vetor [8] + vetor [9]
		   media = soma / 10
		   escreva("\n======================================")
		   escreva ("\nMedia dos números sorteados = ", media)
		   escreva("\n======================================")		
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
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */