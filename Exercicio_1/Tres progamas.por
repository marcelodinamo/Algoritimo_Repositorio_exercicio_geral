programa
{
	
	funcao inicio()
	{
	     caracter continua
	     inteiro prog

	    faca 
	      {
	          limpa()
	          escreva ("informe o progama: ")
		     leia (prog)
		     escolha(prog)
		     {
		     caso 1:
		            escreva("Progama 1: ")
		             
	          inteiro mes

	    faca 
	      {
	          limpa()
	          escreva ("informe o mês ")
		     leia (mes)
		     escolha(mes)
		     {
		     caso 1:
		            escreva("Janeiro")
		            pare
		     caso 2:
		            escreva("Fevereiro")
		            pare
		     caso 3:
		            escreva("Março")
		            pare 
		     caso 4:
		            escreva("Abril")
		            pare
		     caso 5:
		            escreva("Maio")
		            pare
		     caso 6:
		            escreva("Junho")
		            pare 
		     caso 7:
		            escreva("Julho")
		            pare 				
		     caso 8:
		            escreva("Agosto")
		            pare 
		     caso 9:
		            escreva("Setembro")
		            pare 
		     caso 10:
		            escreva("Outubro")
		            pare 
		     caso 11:
		            escreva("Novembro")
		            pare
		     caso 12:
		            escreva("Dezembro")
		            pare
		            			
		     caso contrario:
		            se (mes > 12)
		            escreva("Opção invalida")
		     }   
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
		            pare
		     caso 2:
		            escreva("Progama 2: ")
		            
	         
	     real salario_B, salario_L, primeiro, segundo, total_E, total_D, total_T = 300 

	    faca 
	      {
	          limpa()
	          escreva ("informe o salario bruto: ")
		     leia (salario_B)
		     primeiro = (salario_B / 100) * 10 
		     escreva ("Primeiro emprestimo...: ", primeiro)
		     segundo = (salario_B - primeiro) / 100 * 20
		     escreva ("\nSegundo emprestimo....: ", segundo)
		     total_E = primeiro + segundo
		     escreva ("\nTotal de emprestimo...: ", total_E)
		     escreva ("\nTotal de transporte...: ", total_T)
		     total_D = total_E + total_T
		     escreva ("\nTotal de desconto.....: ", total_D)
		     salario_L = salario_B - total_D
		     escreva ("\nSalario Liquido.......: ", salario_L)
		     
		     
		     
		            
		       
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
		            pare
		     caso 3:
		            escreva("Progama 3: ")
		        
	         real peso, engorde, emagreca

	    faca 
	      {
	          limpa()
	          escreva ("informe o seu peso: ")
	          leia (peso)
	          engorde = (peso / 100) * 10 + peso
	          escreva ("você engordou 10% e esta com: ", engorde)
	          emagreca = peso - (peso / 100) * 20 
	          escreva ("\nvocê emagrceu 20% e esta com: ", emagreca)
		     
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
		     caso contrario:
		            se (prog > 3)
		            escreva("Opção invalida")
		     }   
		     
		        
		     	escreva("\nDigite uma opção para prosseguir ")
		     	leia(continua)
		     	     
	      }
	    enquanto (continua == 's')
	    escreva ("\nO progama foi finalizado")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */