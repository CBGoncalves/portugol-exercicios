programa {
  funcao inicio() {

    inteiro x

    escreva("Digite o valor de X: ")
    leia(x)
    limpa()

    se(x==5) {
      escreva("O valor de X é igual a 5: ", x)
    }senao se(x<5) {
      escreva("O valor de X é menor que 5: ", x)
    }senao {
      escreva("O valor de X é maior que 5: ", x)
    }

    escreva("\n\n")
    
  }
}
