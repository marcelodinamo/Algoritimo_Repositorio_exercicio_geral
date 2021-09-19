programa
{
	
	funcao inicio()
	{
	     caracter continua
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
		     
		     
		        
		     	escreva("\nDigite uma opção para prosseguir (s) sim para continuar (n) não para finalizar: ")
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
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */