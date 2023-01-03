programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real salarioBruto, adicionalNoturno, horaExtra, horaExtraRealizada, desconto, salarioLiquido, salarioFinal
		
		escreva("Digite o salário bruto: ")
		leia(salarioBruto)
		
		escreva("O salário informado é de: ", salarioBruto, "\n")
		
		escreva("Digite o Adicional Noturno: ")
		leia(adicionalNoturno)
		
		escreva("O Adicional Noturno informado é de: ", adicionalNoturno, "\n")

    escreva("Digite o valor da hora Extra: ")
		leia(horaExtra)
		
		escreva("O valor da hora extra informado é de: ", horaExtra, "\n")

    escreva("Digite a quantidade de horas extras realizadas: ")
		leia(horaExtraRealizada)
		
		escreva("A  quantidade de horas Extras Realizadas informada é de: ", horaExtraRealizada, "\n")

    escreva("Digite o valor do Desconto: ")
		leia(desconto)
		
		escreva("O descontos informados são de: ", horaExtraRealizada, "\n")

    salarioLiquido = salarioBruto + adicionalNoturno + (horaExtra * horaExtraRealizada) - desconto
    salarioFinal = mat.arredondar(salarioLiquido, 2)


    escreva("O seu Salário Líquido esse mês é de: ", salarioFinal, "\n")
  }
}