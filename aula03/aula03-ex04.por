/*
	Aula 03-ex 04: Sistema que recebe tres numeros inteiros positivos (A, B e C) e calcula uma expressao

	D = R + S
	    -----     onde: R = (A + B)2  e  S = (B + C)2
	      2
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c
		real r, s, d
		
		escreva("-----CALCULA A EXPRESSÃO NUMÉRICA-----")
		escreva("\nDigite três números inteiros e positivos")
		escreva("\n")

		escreva("\nPrimeiro número: ")
		leia(a)

		escreva("\nSegundo número: ")
		leia(b)

		escreva("\nTerceiro número: ")
		leia(c)
		limpa()

		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)

		d = (r+s)/2

		escreva("Resultado da expressão a partir dos números digitados")
		escreva("\nD = "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */