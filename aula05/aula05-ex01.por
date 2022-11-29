programa {
  funcao inicio() {
    
    real n1, n2, resultado
    caracter operacao

    escreva("Digite dois números")
    escreva("\nNúmero 1: ")
    leia(n1)

    escreva("\nNúmero 2: ")
    leia(n2)
    limpa()

    escreva("Selecione a operação que será feita com esses números")
    escreva("\n1 - Adição",
            "\n2 - Subtração",
            "\n3 - Multiplicação",
            "\n4 - Divisão")
    escreva("\n\n")
    leia(operacao)
    limpa()

    escolha(operacao){
      caso '1':
        resultado = n1+n2
        escreva(n1," + ",n2," = ",resultado)
        pare
      caso '2':
        resultado = n1-n2
        escreva(n1," - ",n2," = ",resultado)
        pare
      caso '3':
        resultado = n1*n2
        escreva(n1," x ",n2," = ",resultado)
        pare
      caso '4':
        resultado = n1/n2
        escreva(n1," / ",n2," = ",resultado)
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
}
