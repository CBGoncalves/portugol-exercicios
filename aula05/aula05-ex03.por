programa {
  funcao inicio() {
    
    real preco, quantidade, total
    caracter opcao

    escreva("Escolha uma das opções abaixo")

    escreva("\n1 - Pastel: R$8,00",
            "\n2 - Coxinha: R$6,00",
            "\n3 - Sorvete: R$4,50",
            "\n4 - Açai: R$7,00")
    escreva("\n\n")
    leia(opcao)
    limpa()

    escolha(opcao) {
      caso '1':
        preco = 8.00
        escreva("Você escolheu o Pastel! Digite a quantidade: ")
        leia(quantidade)
        total = preco*quantidade
        escreva("Total a pagar: R$",total)
        pare
      caso '2':
        preco = 6.00
        escreva("Você escolheu a Coxinha! Digite a quantidade: ")
        leia(quantidade)
        total = preco*quantidade
        escreva("Total a pagar: R$",total)
        pare
      caso '3':
        preco = 4.50
        escreva("Você escolheu o Sorvete! Digite a quantidade: ")
        leia(quantidade)
        total = preco*quantidade
        escreva("Total a pagar: R$",total)
        pare
      caso '4':
        preco = 7.00
        escreva("Você escolheu o Açai! Digite a quantidade: ")
        leia(quantidade)
        total = preco*quantidade
        escreva("Total a pagar: R$",total)
        pare
      caso contrario:
        escreva("Opção inválida!")
    }

  }
}
