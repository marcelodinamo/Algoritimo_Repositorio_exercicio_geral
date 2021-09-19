programa
{
	
	funcao inicio()
	{
	     caracter continua
	     inteiro dia

	    faca 
	      {
	          limpa()
	          escreva ("Digite o dia da semana: ")
		     leia (dia)
		     escolha(dia)
		     {
		     caso 1:
		            escreva("Domingo")
		            pare
		     caso 2:
		            escreva("Segunda")
		            pare
		     caso 3:
		            escreva("Terça")
		            pare 
		     caso 4:
		            escreva("Qurta")
		            pare
		     caso 5:
		            escreva("Quinta")
		            pare
		     caso 6:
		            escreva("Sexta")
		            pare 
		     caso 7:
		            escreva("Sabado")
		            pare 				
		     caso 9:
		            escreva("O progama sera finalizado!")
		            pare 	
		     caso contrario:
		            escreva("Opção invalida")
		     }   
		     se (dia != 9)
		     {   
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(dia)
		     }
		    
		     
	      }
	    enquanto (dia != 9)
	    escreva ("\nO progama foi finalizado")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */