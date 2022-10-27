/*
	Aula 02-ex 03: Programa que solicita 3 numeros (x, y e z) e imprime as seguintes operacoes:
	dobro de x,
	triplo de y,
	metade de z
*/
programa
{
	
	funcao inicio()
	{
	//Cria as variaveis definido tipo e nome
		real x, y, z, dobro, triplo, metade

		escreva("----DOBRO(x), TRIPLO(y), METADE(z)----")
		escreva("\nDigite três valores, x, y e z, respectivamente")
		escreva("\n")
	//Solicita os valores e armazena os dados nas variaveis x, y e z respectivamente
		escreva("\nValor x: ")
		leia(x)

		escreva("\nValor y: ")
		leia(y)

		escreva("\nValor z: ")
		leia(z)
		limpa()
	//Realiza as operacoes de acordo com os valores armazenados nas variaveis e armazena seus resultados
		dobro = x*2
		triplo = y*3
		metade = z/2
	//Imprime os resultados das operacoes armazenados
		escreva("Resultados")
		escreva("\n")
		escreva("\nDobro de x ("+x+") = "+dobro+
		"\nTriplo de y ("+y+") = "+triplo+
		"\nMetade de z ("+z+") = "+metade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */