programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real salario, salario1, abono, abono1, novoSalario, novoSalario1
		
		escreva("Digite o salário: ")
		leia(salario)
    salario1 = mat.arredondar(salario, 2)
		
		escreva("O salário informado é de: ", salario1, "\n")
		
		escreva("Digite o Abono Salarial: ")
		leia(abono)
    abono1 = mat.arredondar(abono, 2)
		
		escreva("O Abono salarial informado é de: ", abono1, "\n")

    novoSalario = salario1 + abono1
    novoSalario1 = mat.arredondar(novoSalario, 2)


    escreva("O novo salário é de: ", novoSalario1, "\n")
  }
}
