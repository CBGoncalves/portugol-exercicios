programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade do nadador: ")
    leia(idade)
    limpa()

    se(idade<5){
      escreva("Idade: ",idade," anos")
      escreva("\nO nadador não se encaixa em nenhuma das categorias")
    }senao se(idade>=5 e idade<=7){
      escreva("Idade: ",idade," anos")
      escreva("\nCategoria: Infantil A")
    }senao se(idade>=8 e idade<=11){
      escreva("Idade: ",idade," anos")
      escreva("\nCategoria: Infantil B")
    }senao se(idade>=12 e idade<=13){
      escreva("Idade: ",idade," anos")
      escreva("\nCategoria: Juvenil A")
    }senao se(idade>=14 e idade<=17){
      escreva("Idade: ",idade," anos")
      escreva("\nCategoria: Juvenil B")
    }senao{
      escreva("Idade: ",idade," anos")
      escreva("\nCategoria: Adultos")
    }

    escreva("\n\n")

  }
}
