programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro prog
	          limpa()
	          escreva ("informe uma opção: \n1 para somar par\n2 para somar impar\n3 para somar 6 a 14\n4 Ordem inversa\n5 Numeros repetidos\n ")
		     leia (prog)
		     escolha(prog)
		     {
		     caso 1:
		            Somar_par()
		            pare
		     caso 2:
		            Somar_impar()
		            pare
		     caso 3:
		            Somar_entre_6_14()
		            pare
		     caso 4:
		            Gerar_inversa()
		            pare
		    caso 5:
		            Copia_Repetir()
		            pare
		     }
	}
	funcao Somar_par()
	{
	     caracter continua
		inteiro soma_vetor[10], vetor[10], soma = 0, media = 0, soma_2 = 0, par = 0, soma_3 = 0
		inteiro impar = 0, npar = 0, nimpar = 0
		faca {
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		para(inteiro cont = 0; cont < 10; cont ++){
	        par = vetor [cont] % 2		
		se(par == 0 ){
		   par = vetor [cont]	
	        soma_2 = vetor [cont]
	        soma_3 = soma_2 + soma_3
		}
		}  
		   escreva("\n======================================")
		   escreva ("\nsoma dos números pares é: ", soma_3)
		   escreva("\n======================================") 
		   escreva("\nContinua a execução do progama? ")
	        leia (continua)
		}
		enquanto (continua == 's')
   } 
   funcao Somar_impar()
	{
	     caracter continua
		inteiro soma_vetor[10], vetor[10], soma = 0, media = 0, soma_2 = 0, par = 0, soma_3 = 0
		inteiro impar = 0, npar = 0, nimpar = 0
		faca {
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		para(inteiro cont = 0; cont < 10; cont ++){
		     impar = vetor [cont] % 2	
		se(impar != 0){
		   impar = vetor [cont]	
		   nimpar ++ 
		}
		}
	    	   
		   escreva("\n======================================")
		   escreva("\nNúmeros de impares é: ", nimpar)
		   escreva("\n======================================")	
		   escreva("\nContinua a execução do progama? ")
	        leia (continua)
		}
		enquanto (continua == 's')
   } 
   funcao Somar_entre_6_14()
	{
	     caracter continua
		inteiro soma_vetor[10], vetor[10], soma = 0, total = 0
		faca {
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
		}
		para(inteiro cont = 0; cont < 10; cont ++){
		    se(vetor [cont]	> 6 e vetor [cont] < 14){
		    soma = vetor[cont]
		    total = soma + total
		}
		}
	    	   
		   escreva("\n======================================")
		   escreva("\nA soma entre 6 e 14: ", total)
		   escreva("\n======================================")	
		   escreva("\nContinua a execução do progama? ")
	        leia (continua)
		}
		enquanto (continua == 's')
   }      
   funcao Gerar_inversa()
	{
	     caracter continua
		inteiro vetor_i[10], vetor[10], soma = 0, total = 0
		faca {
		para(inteiro cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])
	          
		}
		para(inteiro cont = 9; cont >= 0; cont --){
			inteiro cont2 = 1
		    vetor_i[cont2] = vetor[cont]
		    escreva("\nVetor inverso: ", vetor_i[cont2])
		    cont2 = cont2 + 1
		}
		
		   escreva("\nContinua a execução do progama? ")
	        leia (continua)
		}
		enquanto (continua == 's')
     }
      funcao Copia_Repetir()
	{
	     caracter continua
		inteiro vetor_i[10], vetor[10], soma = 0, total = 0, cont =0 , cont2 = 0
		faca {
		para(cont = 0 ; cont < 10; cont ++){
			vetor [cont] = util.sorteia (1, 20) //sorteia numero aleatório
	          escreva ("\nVetor: " + cont + " -- Número sorteado: ", vetor[cont])     
		}
		para(cont = 0; cont < 10; cont ++){
		    	         vetor_i[cont] = vetor[cont]
		    			para(cont2 = cont - 1; cont2 > 0; cont2 --){
				se(vetor_i[cont2] == vetor[cont] ){
					vetor_i[cont2] = 0
				}
			}
		}
         escreva("\nNumeros com repetição = 0\n")
         para(inteiro x=0; x<10; x++){ 
         	 
         }
	      		
		   sescreva(vetor_i[cont2],"\n")
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
 * @POSICAO-CURSOR = 4373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */