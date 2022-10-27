/*
	Aula 03-ex 04: Sistema que calcula as medias dos alunlos a partir de tres notas com pesos de 2, 3 e 5 respectivamente
*/
programa
{
	
	funcao inicio()
	{
	//
		real n1, n2, n3, media
		
		escreva("-----MÉDIAS DOS ALUNOS-----")
		escreva("\nDigite as notas dos alunos")
		escreva("\n")

		escreva("\nNota 1 (peso 2): ")
		leia(n1)

		escreva("\nNota 2 (peso 3): ")
		leia(n2)

		escreva("\nNota 3 (peso 5): ")
		leia(n3)

		n1 = n1*2
		n2 = n2*3
		n3 = n3*5
		media = (n1+n2+n3)/10

		escreva("Média do aluno de acordo com as notas apresentadas é de: "+media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */