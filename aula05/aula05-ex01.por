programa {
  funcao inicio() {
    
    real n1, n2, resultado
    caracter operacao

    escreva("Digite dois n�meros")
    escreva("\nN�mero 1: ")
    leia(n1)

    escreva("\nN�mero 2: ")
    leia(n2)
    limpa()

    escreva("Selecione a opera��o que ser� feita com esses n�meros")
    escreva("\n1 - Adi��o",
            "\n2 - Subtra��o",
            "\n3 - Multiplica��o",
            "\n4 - Divis�o")
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
        escreva("Op��o inv�lida!")
    }
  }
}
