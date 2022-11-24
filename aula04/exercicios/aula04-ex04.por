programa {
  funcao inicio() {

    inteiro num, resto

    escreva("Digite um número inteiro: ")
    leia(num)
    limpa

    resto = num%2

    se(resto==0){
      se(num>=0){
        escreva("O número digitado é positivo e par")
      }senao{
        escreva("O número digitado é negativo e par")
      }
    }senao{
      se(num>=0){
        escreva("O número digitado é positivo e impar")
      }senao{
        escreva("O número digitado é negativo e impar")
      }
    }
    
  }
}
