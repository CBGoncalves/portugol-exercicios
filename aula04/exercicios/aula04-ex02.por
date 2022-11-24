programa {
  funcao inicio() {
    
    inteiro codigo, horas
    real salario, excesso

    escreva("Digite o código do operário: ")
    leia(codigo)

    escreva("\nDigite o número de horas que ele trabalhou: ")
    leia(horas)
    limpa()

    se(horas>50){
      excesso=(horas-50)*20
      salario=(50*10)+excesso
      escreva("Código do operário: ", codigo)
      escreva("\nSalário total: R$", salario)
      escreva("\nSalário excedente: R$", excesso)
    }senao{
      excesso=0
      salario=horas*10
      escreva("Código do operário: ", codigo)
      escreva("\nSalário total: R$", salario)
      escreva("\nSalário excedente: R$"+excesso)
    }

    escreva("\n\n")

  }
}
