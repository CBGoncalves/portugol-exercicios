programa {
  funcao inicio() {
    
    real base, altura, a, p
    caracter opcao

    escreva("Digite os dois lados do ret�ngulo")
    escreva("\nBase: ")
    leia(base)

    escreva("\nAltura: ")
    leia(altura)
    limpa()

    escreva("Selecione uma das op��es")
    escreva("\n1 - C�lculo da �rea do ret�ngulo",
            "\n2 - C�lculo do per�metro do ret�ngulo")
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
        escreva("Op��o inv�lida!")
    }

    escreva("\n\n")
  }
}
