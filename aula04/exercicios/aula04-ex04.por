programa {
  funcao inicio() {

    inteiro num, resto

    escreva("Digite um n�mero inteiro: ")
    leia(num)
    limpa

    resto = num%2

    se(resto==0){
      se(num>=0){
        escreva("O n�mero digitado � positivo e par")
      }senao{
        escreva("O n�mero digitado � negativo e par")
      }
    }senao{
      se(num>=0){
        escreva("O n�mero digitado � positivo e impar")
      }senao{
        escreva("O n�mero digitado � negativo e impar")
      }
    }
    
  }
}
