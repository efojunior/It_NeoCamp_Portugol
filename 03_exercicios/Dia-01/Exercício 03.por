programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real salarioBruto, adicionalNoturno, horaExtra, horaExtraRealizada, desconto, salarioLiquido, salarioFinal
		
		escreva("Digite o sal�rio bruto: ")
		leia(salarioBruto)
		
		escreva("O sal�rio informado � de: ", salarioBruto, "\n")
		
		escreva("Digite o Adicional Noturno: ")
		leia(adicionalNoturno)
		
		escreva("O Adicional Noturno informado � de: ", adicionalNoturno, "\n")

    escreva("Digite o valor da hora Extra: ")
		leia(horaExtra)
		
		escreva("O valor da hora extra informado � de: ", horaExtra, "\n")

    escreva("Digite a quantidade de horas extras realizadas: ")
		leia(horaExtraRealizada)
		
		escreva("A  quantidade de horas Extras Realizadas informada � de: ", horaExtraRealizada, "\n")

    escreva("Digite o valor do Desconto: ")
		leia(desconto)
		
		escreva("O descontos informados s�o de: ", horaExtraRealizada, "\n")

    salarioLiquido = salarioBruto + adicionalNoturno + (horaExtra * horaExtraRealizada) - desconto
    salarioFinal = mat.arredondar(salarioLiquido, 2)


    escreva("O seu Sal�rio L�quido esse m�s � de: ", salarioFinal, "\n")
  }
}