programa {
  funcao inicio() {
    
    real n1, n2, n3, media

    escreva("Digite as notas do aluno")
    escreva("\n nota 1: ")
    leia(n1)

    escreva("\n nota 2: ")
    leia(n2)

    escreva("\n nota 3: ")
    leia(n3)
    limpa()

    media = (n1+n2+n3)/3

    se(media>=7) {
      escreva("O aluno est� aprovado! M�dia: ", media)
    }senao se(media>=4 e media<7) {
      escreva("O aluno est� de exame! M�dia: ", media)
    }senao {
      escreva("O aluno est� reprovado! M�dia: ", media)
    }

    escreva("\n\n")
  }
}
