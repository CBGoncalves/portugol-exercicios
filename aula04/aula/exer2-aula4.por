programa {
  funcao inicio() {
    
    caracter l

    escreva("Digite uma letra: ")
    leia(l)
    limpa()

    se(l=='a' ou l=='e' ou l=='i' ou l=='o' ou l=='u') {
      escreva("A letra digitada é uma Vogal: "+ l)
    }senao {
      escreva("A letra digitada é uma Consoante: "+ l)
    }

    escreva("\n\n")
  }
}
