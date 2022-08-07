programa
{
	
	funcao inicio()
	{ /*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
		inteiro media=0, num=0, soma=0, quant=0, total=0
		
		
		  enquanto (num >= 0) {
		  	escreva ("Digite outro numero: ")
		  	leia(num)
		  	quant++

		  	 se (num>=0){
		  	 	soma+=num
		  	 	total = quant
		  	 	media = (soma/quant)
		  	 	
		  	 	
		  	 }
		  	
		 
		  	
		  }escreva("total do somatorio: ",soma, "\nmedia: ",media, "\nQuantidade de valores lidos: ",quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */