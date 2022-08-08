programa
{
//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.
	
	funcao inicio()
	{ 
		escreva("Numero de horas trabalhadas: ")
		real n, horasexc, salario, salarioexc, salariot
		inteiro c
          c = 78427
		leia(n)
		horasexc = (n -50)
		salario = 500
		salarioexc = (horasexc*20)
		salariot = (salarioexc+salario)
		se (n <= 50) {
			escreva ("Operario: ", c)   escreva("\nsalario excedente: R$ 0 ") escreva ("\nsalario total: R$ ", salariot)
		} senao 
		escreva ("Operario: ", c)   escreva("\nsalario excedente: R$", salarioexc) escreva ("\nsalario total: R$ ", salariot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */