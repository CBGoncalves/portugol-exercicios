programa {
  funcao inicio() {
    
    real base, altura, area

    escreva("Digite as medidas do tri�ngulo")
    escreva("\nBase: ")
    leia(base)

    escreva("\nAltura: ")
    leia(altura)
    limpa()

    se(base>0 e altura>0) {
      area = (base*altura)/2
      escreva("Base: ",base)
      escreva("\nAltura: ",altura)
      escreva("\n�rea do Tri�ngulo: ",area)
    }senao {
      escreva("Os valores base e altura n�o podem ser negativos ou iguais a 0")
    }

    escreva("\n\n")
  }
}
