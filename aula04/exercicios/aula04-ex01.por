programa {
  funcao inicio() {
    
    real peso, excesso, multa

    escreva("Digite o peso dos tomates(kg): ")
    leia(peso)
    limpa()

    se(peso>50){
      excesso = peso-50
      multa = excesso*4
      escreva("Excesso: ", excesso)
      escreva("\nMulta: R$", multa)
    }senao {
      escreva("Não há excesso de peso.")
    }

    escreva("\n\n")
  }
}