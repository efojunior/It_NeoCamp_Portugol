programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real salario, salario1, abono, abono1, novoSalario, novoSalario1
		
		escreva("Digite o sal�rio: ")
		leia(salario)
    salario1 = mat.arredondar(salario, 2)
		
		escreva("O sal�rio informado � de: ", salario1, "\n")
		
		escreva("Digite o Abono Salarial: ")
		leia(abono)
    abono1 = mat.arredondar(abono, 2)
		
		escreva("O Abono salarial informado � de: ", abono1, "\n")

    novoSalario = salario1 + abono1
    novoSalario1 = mat.arredondar(novoSalario, 2)


    escreva("O novo sal�rio � de: ", novoSalario1, "\n")
  }
}
