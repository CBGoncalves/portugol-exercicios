programa {
  funcao inicio() {
    
    real base, altura, a, p
    caracter opcao

    escreva("Digite os dois lados do retângulo")
    escreva("\nBase: ")
    leia(base)

    escreva("\nAltura: ")
    leia(altura)
    limpa()

    escreva("Selecione uma das opções")
    escreva("\n1 - Cálculo da área do retângulo",
            "\n2 - Cálculo do perímetro do retângulo")
    escreva("\n\n")
    leia(opcao)
    limpa()

    escolha(opcao){
      caso '1':
        a = base*altura
        escreva("A = ",base," x ",altura," = ",a)
        pare
      caso '2':
        p = (base+altura)*2
        escreva("P = (",base," + ",altura,") x 2 = ",p)
        pare
      caso contrario:
        escreva("Opção inválida!")
    }

    escreva("\n\n")
  }
}
