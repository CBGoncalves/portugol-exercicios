/*
	Aula 02-ex 01: Sistema de cadastro que solicita: 
	Nome,
	Sobrenome,
	Data de nascimento,
	Altura(m),
	Peso(kg),
	Idade(anos)
	Limpa e imprime os dados solicitados, mostrando suas unidades de medida
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome, data_nasc
		real alt, peso
		inteiro idade

		escreva("----CADASTRO----")
		escreva("\nPreencha os campos abaixo")
		escreva("\n")
		
		escreva("\nNome: ")
		leia(nome)

		escreva("\nSobrenome: ")
		leia(sobrenome)

		escreva("\nData de Nascimento (DD/MM/AAAA): ")
		leia(data_nasc)

		escreva("\nAltura (m): ")
		leia(alt)

		escreva("\nPeso (kg): ")
		leia(peso)

		escreva("\nIdade: ")
		leia(idade)
		limpa()

		escreva("\nInformações Digitadas")
		escreva("\n")
		escreva("\nNome Completo: "+nome+" "+sobrenome+
		"\nData de Nascimento: "+data_nasc+
		"\nAltura: "+alt+"m"+
		"\nPeso: "+peso+"kg"+
		"\nIdade: "+idade+" anos")
		escreva("\n")
		escreva("\nCadastro Finalizado!!!!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */