/*
	Aula 03-ex 02: Sistema que le a idade da pessoa em dias, e informa quanros anos, meses e dias ela tem
*/
programa
{
	
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias, restoAnos, restoMeses
		
		escreva("----IDADE A PARTIR DOS DIAS----")
		escreva("\n")
		
		escreva("\nDigite sua idade em dias: ")
		leia(totalDias)
		limpa()

		anos = totalDias/365
		restoAnos = totalDias%365
		meses = totalDias/30
		restoMeses = totalDias%30
		dias = restoAnos - restoMeses

		escreva(dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */