programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real numero1, numero2, numero3, numero4, diferenca
		
		escreva("Digite um número: ")
		leia(numero1)
		
		escreva("O número informado é: ", numero1, "\n")
		
		escreva("Digite um número: ")
		leia(numero2)
		
		escreva("O número informado é: ", numero2, "\n")

    escreva("Digite um número: ")
		leia(numero3)
		
		escreva("O número informado é: ", numero3, "\n")

    escreva("Digite um número: ")
		leia(numero4)
		
		escreva("O número informado é: ", numero4, "\n")

    diferenca = (numero1 * numero2) - (numero3 * numero4)


    escreva("A diferença do produto entre ", numero1," e ", numero2," pelo produto entre ", numero3," e ",numero4," é de: ", diferenca, "\n")
  }
}
