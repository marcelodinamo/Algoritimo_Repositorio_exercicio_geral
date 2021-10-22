programa
{
	
     inteiro reserva = 0, vetor [40] = {01,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40}
     inteiro menu = 0, poltronaR = 0, poltronaC = 0, cancelaT = 0
     caracter continua
	funcao inicio()
	{   
		faca
		{
          limpa()			
		escreva ("Destino: Ribeirão Preto\nOnibus.: Nº(2523)\nValor..: R$ 100,00\n")
		escreva("\nTotal de poltrolnas reservada: ", poltronaR) 
	     escreva("\nTotal de poltrolnas disponiveis: ", 40 - poltronaR)
          escreva("\nReceita total bruta com as poltronas reservadas: R$ ", poltronaR * 100)
          escreva("\nTotal de operações de cancelamento realizadas: ", cancelaT)	
	   	escreva ("\n## Digite uma opção ##\n\n1) Reservar\n2) Cancelar\n3) Ver ocupação\n4) Finalizar\n\nOpção: ")
	     leia(menu)
	      escolha(menu)
	      {
		    caso 1:
		       reservar()
		    pare
		    caso 2:
		       cancelar()
		    pare
		    caso 3:
		       ocupacao()
		    pare
		    caso 4:
		       escreva("\n\nDeseja finalizar o progama? ")
	            leia (continua)
		    pare
	      }
	      
	      }
	      enquanto (continua == 'n')		
	}
	funcao reservar()
	{
		faca
		{
	     escreva("\nEntre com Reserva: ")
	 	leia (reserva)
	 	se (vetor[reserva - 1] == 0)
	 	{
	 		escreva ("\n** Poltrona ja reservada **")
	 		reservar() 
	 	}
		escreva("\nVocê reservou a poltrona: ", reserva)
	para (inteiro cont = 0; cont < 40; cont ++)
	{
	     se (vetor[cont] == reserva)
	     {
		vetor[cont] = 0
		poltronaR ++			
	     }
	}	
	      escreva("\n\nDeseja fazer outra reserva? ")
	      leia (continua)
	      }
	      enquanto (continua == 's')	
	      se (continua == 'n')
	      {
	      	inicio()	
	      }
	} 
	funcao cancelar()
	{
	faca
		{
	     escreva("\nEntre com o cancelamento: ")
	 	leia (reserva)
		escreva("\nVocê cancelou a poltrona: ", reserva)
		reserva = reserva - 1
		vetor [reserva] = reserva + 1
		poltronaR = poltronaR - 1
		cancelaT ++
	     escreva("\n\nDeseja fazer outra Canselamento? ")
	     leia (continua)
	     }
	     enquanto (continua == 's')	
	     se (continua == 'n')
          {
	      	inicio()	
          }	
		
		
	}
	funcao ocupacao()
	{
		faca
		{
	      limpa()		
	      escreva("\nTotal de poltrolnas reservada: ", poltronaR) 
	      escreva("\nTotal de poltrolnas disponiveis: ", 40 - poltronaR)
           escreva("\nReceita total bruta com as poltronas reservadas: R$ ", poltronaR * 100)
           escreva("\nTotal de operações de cancelamento realizadas: ", cancelaT) 
	      
	      escreva("\n--------------------------------------------------")
		 escreva("\n", " | ", vetor[36]," | ", vetor[32]," | ", vetor[28]," | ", vetor[24]," | ", vetor[20], " | ", vetor[16]," | ", vetor[12]," | ", vetor[8],"  | ", vetor[4],"  | ", vetor[0])	
	      escreva("\n", " | ", vetor[37]," | ", vetor[33]," | ", vetor[29]," | ", vetor[25]," | ", vetor[21], " | ", vetor[17]," | ", vetor[13]," | ", vetor[9]," | ", vetor[5],"  | ", vetor[1])
	      escreva("\n                                                  ")	
           escreva("\n", " | ", vetor[39]," | ", vetor[35]," | ", vetor[31]," | ", vetor[27]," | ", vetor[23], " | ", vetor[19]," | ", vetor[15]," | ", vetor[11]," | ", vetor[7],"  | ", vetor[3])	
           escreva("\n", " | ", vetor[38]," | ", vetor[34]," | ", vetor[30]," | ", vetor[26]," | ", vetor[22], " | ", vetor[18]," | ", vetor[14]," | ", vetor[10]," | ", vetor[6],"  | ", vetor[2])	
           escreva("\n--------------------------------------------------")
	      escreva("\n\nContinua a execução do progama? ")
	      leia (continua)
	      }
	      enquanto (continua == 's')
	      se (continua == 'n')
	      {
	      	inicio()	
	      }		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */