programa{
  
  funcao inicio(){
    inteiro numero
    
    escreva("Digite um número qualquer: ")
    leia(numero)

    se(numero > 0){
      se(numero % 2 == 1){
        escreva(" O número ", numero, " é positivo e ímpar!\n")
      }
      senao{
        escreva(" O número ", numero, " é positivo e par!\n")
      }
    senao se(numero < 0){
      se(numero % 2 == -1){
        escreva(" O número ", numero, " é negativo e ímpar!\n")
      }
      senao{
        escreva(" O número ", numero, " é negativo e par!\n")
      }
    senao{
      se(numero == 0)
        escreva("Você digitou zero!\n")
      }
    }
  }
}
