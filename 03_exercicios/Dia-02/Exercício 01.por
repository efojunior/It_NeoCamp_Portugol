programa{
  
  funcao inicio(){
    inteiro numero
    
    escreva("Digite um n�mero qualquer: ")
    leia(numero)

    se(numero > 0){
      se(numero % 2 == 1){
        escreva(" O n�mero ", numero, " � positivo e �mpar!\n")
      }
      senao{
        escreva(" O n�mero ", numero, " � positivo e par!\n")
      }
    senao se(numero < 0){
      se(numero % 2 == -1){
        escreva(" O n�mero ", numero, " � negativo e �mpar!\n")
      }
      senao{
        escreva(" O n�mero ", numero, " � negativo e par!\n")
      }
    senao{
      se(numero == 0)
        escreva("Voc� digitou zero!\n")
      }
    }
  }
}
