programa {
  funcao inicio() {
    
    real indicePoluicao

    escreva("Digite o índice de poluição atual: ")
    leia(indicePoluicao)
    limpa()

    se(indicePoluicao < 0.3) {
      escreva("O índice de poluição atual está dentro das métricas aceitáveis, ", indicePoluicao,", portanto todos os grupos podem continuar suas atividade!")
    }senao se(indicePoluicao >= 0.3 e indicePoluicao<0.4){
      escreva("Considerando o índice de poluição atual, ",indicePoluicao,", as indústrias do 1° grupo devem suspender suas atividades!")
    }senao se(indicePoluicao >= 0.4 e indicePoluicao < 0.5){
      escreva("Considerando o índice de poluição atual, ",indicePoluicao,", as indústrias do 1° e 2° grupo devem suspender suas atividade!")
    }senao{
      escreva("Considerando o índice de poluição atual, ",indicePoluicao,", todos os grupos devem suspender suas atividades!")
    }

    escreva("\n\n")
  }
}
