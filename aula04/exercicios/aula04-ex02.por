programa {
  funcao inicio() {
    
    inteiro codigo, horas
    real salario, excesso

    escreva("Digite o c�digo do oper�rio: ")
    leia(codigo)

    escreva("\nDigite o n�mero de horas que ele trabalhou: ")
    leia(horas)
    limpa()

    se(horas>50){
      excesso=(horas-50)*20
      salario=(50*10)+excesso
      escreva("C�digo do oper�rio: ", codigo)
      escreva("\nSal�rio total: R$", salario)
      escreva("\nSal�rio excedente: R$", excesso)
    }senao{
      excesso=0
      salario=horas*10
      escreva("C�digo do oper�rio: ", codigo)
      escreva("\nSal�rio total: R$", salario)
      escreva("\nSal�rio excedente: R$"+excesso)
    }

    escreva("\n\n")

  }
}
