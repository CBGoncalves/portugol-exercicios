/*
	Aula 03-ex 01: Sistema que le sua idade em anos meses e dias e retorna quantos dias você tem de idade
*/
programa
{
	
	funcao inicio()
	{
	//Cria as variaveis definido tipo e nome
		inteiro anos, meses, dias, qtdDias

		escreva("----SUA IDADE EM DIAS----")
		escreva("\nDigite quantos anos, meses e dias você tem de idade")
		escreva("\n")
	//Coleta os dados de anos meses e dias e armazena em suas respectivas variaveis
		escreva("\nAnos: ")
		leia(anos)
		
		escreva("\nMeses: ")
		leia(meses)
		
		escreva("\nDias: ")
		leia(dias)
		limpa()
	//Calcula a quantidade de dias a partir dos valores de anos meses e dias fornecidos e armazena o resultado
		qtdDias = (anos*365) + (meses*30) + dias
	//Imprime o resultado da quatidade total de dias
		escreva("Você tem: "+anos+" anos, "+meses+" meses e "+dias+" dias")
		escreva("\nTotalizando "+qtdDias+" dias de vida.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */