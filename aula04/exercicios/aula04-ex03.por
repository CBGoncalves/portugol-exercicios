programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    inteiro n1, n2, n3, n4

    escreva("Digite quatro n�meros")
    
    escreva("\nN�mero 1: ")
    leia(n1)

    escreva("\nN�mero 2: ")
    leia(n2)

    escreva("\nN�mero 3: ")
    leia(n3)

    escreva("\nN�mero 4: ")
    leia(n4)
    limpa()

    n1 = mat.potencia(n1, 2)
    n2 = mat.potencia(n2, 2)
    n3 = mat.potencia(n3, 2)
    n4 = mat.potencia(n4, 2)

    se(n3>=1000){
      escreva("N�mero 3 ao quadrado: ", n3)
    }senao {
      escreva("N�mero 1 ao quadrado: ", n1)
      escreva("\nN�mero 2 ao quadrado: ", n2)
      escreva("\nN�mero 3 ao quadrado: ", n3)
      escreva("\nN�mero 4 ao quadrado: ", n4)
    }

    escreva("\n\n")
  }
}
