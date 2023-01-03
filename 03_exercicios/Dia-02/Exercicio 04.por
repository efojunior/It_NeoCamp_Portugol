programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {

    real salario, imposto
    
    escreva("Bem Vindo ao programa que calcula seu importo de Renda. YeY\n")
    escreva(" Digite o valor do seu sal�rio abaixo:\n")
    leia(salario)

    se (salario <= 2000){

      escreva("Voc� � isento de imposto de renda!")

    } senao se (salario > 2000 e salario <= 3000){

      imposto = (8/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o sal�rio de: R$",salario,".\n O seu imposto de renda � de 8% com um valor de R$", imposto)

    } senao se (salario > 3000 e salario <= 4500){

      imposto = (18/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o sal�rio de: R$",salario,".\n O seu imposto de renda � de 18% com um valor de R$", imposto)

    } senao se (salario > 4500){

      imposto = (28/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o sal�rio de: R$",salario,".\n O seu imposto de renda � de 28% com um valor de R$", imposto)
    }
  }
}
