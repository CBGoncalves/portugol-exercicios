programa {
  funcao inicio() {
    
    real indicePoluicao

    escreva("Digite o �ndice de polui��o atual: ")
    leia(indicePoluicao)
    limpa()

    se(indicePoluicao < 0.3) {
      escreva("O �ndice de polui��o atual est� dentro das m�tricas aceit�veis, ", indicePoluicao,", portanto todos os grupos podem continuar suas atividade!")
    }senao se(indicePoluicao >= 0.3 e indicePoluicao<0.4){
      escreva("Considerando o �ndice de polui��o atual, ",indicePoluicao,", as ind�strias do 1� grupo devem suspender suas atividades!")
    }senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
      escreva("Considerando o �ndice de polui��o atual, ",indicePoluicao,", as ind�strias do 1� e 2� grupo devem suspender suas atividade!")
    }senao{
      escreva("Considerando o �ndice de polui��o atual, ",indicePoluicao,", todos os grupos devem suspender suas atividades!")
    }

    escreva("\n\n")
  }
}
