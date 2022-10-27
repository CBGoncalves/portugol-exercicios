/*
	Aula 02-ex 02: Programa solicita dois numeros (a e b) e apresente as operacoes entre os dois numeros:
	soma,
	subtracao,
	multiplicacao,
	divisao,
	media
*/
programa
{
	
	funcao inicio()
	{
	//Cria as variaveis e define seu tipo e nome
		real num1, num2, soma, sub, mult, div, media
		
		escreva("----CÁLCULO DE OPERAÇÕES----")
		escreva("\nDigite dois números (A e B) para calcular as operações entre eles")
		escreva("\n")
	//le e armazena os numeros digitados nas variaveis criadas
		escreva("\nNúmero A: ")
		leia(num1)

		escreva("\nNúmero B: ")
		leia(num2)
		limpa()
	//Realiza as operacoes a partir dos numeros armazenados
		soma = num1+num2
		sub = num1-num2
		mult = num1*num2
		div = num1/num2
		media = soma/2	
	//Imprime o resultado das operacoes em tela e finaliza a execucao
		escreva("Resultados")
		escreva("\n")
		escreva("\nSoma de "+num1+" + "+num2+"= "+soma+
		"\nSubtração de "+num1+" - "+num2+"= "+sub+
		"\nMultiplicação de "+num1+" X "+num2+"= "+mult+
		"\nDivisão de "+num1+" / "+num2+"= "+div+
		"\nMédia entre "+num1+" e "+num2+"= "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */