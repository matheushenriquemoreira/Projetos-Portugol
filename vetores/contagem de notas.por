programa
{
	
	funcao inicio()
	{

  //	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
 // Encontre após a maior pontuação e a apresente. 

		real notas [5], pontos=0
		  para (inteiro i=0; i<5; i++) {
		  	escreva("Digite ", i+1, " nota:")
		  	leia (notas[i])
		  	 se (notas[i] > pontos) {
		  	 	pontos = notas[i]
		  	 }
		  } escreva ("A maior nota é: ", pontos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */