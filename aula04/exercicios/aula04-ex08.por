programa {
  funcao inicio() {
    
    real num

    escreva("Digite um n�mero: ")
    leia(num)
    limpa()

    se(num>100){
      escreva("Valor digitado: ", num)
    }senao{
      num = 0
      escreva("Valor: ", num)
    }
  }
}
