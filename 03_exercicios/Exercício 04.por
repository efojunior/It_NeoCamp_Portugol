programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    inteiro numero1, numero2, numero3, numero4, diferenca
		
		escreva("Digite um n�mero: ")
		leia(numero1)
		
		escreva("O n�mero informado �: ", numero1, "\n")
		
		escreva("Digite um n�mero: ")
		leia(numero2)
		
		escreva("O n�mero informado �: ", numero2, "\n")

    escreva("Digite um n�mero: ")
		leia(numero3)
		
		escreva("O n�mero informado �: ", numero3, "\n")

    escreva("Digite um n�mero: ")
		leia(numero4)
		
		escreva("O n�mero informado �: ", numero4, "\n")

    diferenca = (numero1 * numero2) - (numero3 * numero4)


    escreva("A diferen�a do produto entre ", numero1," e ", numero2," pelo produto entre ", numero3," e ",numero4," � de: ", diferenca, "\n")
  }
}
