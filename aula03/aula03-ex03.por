/*
	Aula 03-ex 03: Sistema que le a duracao de um evento em segundos e o apresenta em horas minutos e segundos
	

*/

programa
{
	
	funcao inicio()
	{
		inteiro evento, horas, minutos, segundos
		
		escreva("----CONVERTER SEGUNDOS----")
		escreva("\nDigite a duração do evento")
		escreva("\n")

		escreva("\nDuração do evento(s): ")
		leia(evento)

		horas = evento/3600
		minutos = evento/60
		segundos = evento%60

		escreva("O evento aconteceu em: "+horas+" horas, "+minutos+" minutos e "+segundos+" segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */