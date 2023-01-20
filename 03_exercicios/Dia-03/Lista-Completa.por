//Exercicio1
programa {
  funcao inicio() {
    inteiro numero, contador = 1
    escreva("Digite um número de 1 a 10: ")
    leia(numero)
    se(numero > 0 e numero <= 10){
      enquanto(contador <= 10){
        escreva(numero," x ", contador, " = ", numero*contador, "\n")
        contador++
      }
    }
    senao{
      escreva("Número digitado inválido.")
    }
  }
}


//Exercicio2
programa {
  funcao inicio() {
    inteiro numero1, numero2
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    se(numero1 < numero2){
      para(numero1; numero1 <= numero2; numero1++){
        se(numero1 % 3 == 0 e numero1 % 5 == 0){
          escreva(numero1, " é múltiplo de 3 e 5.\n")
        }
      }
    }
    senao{
      escreva("Intervalo inválido.")
    }
  }
}


//Exercicio3
programa {
  funcao inicio() {
    inteiro pares=0, impares=0, numero
    para(inteiro contador = 1; contador <= 10; contador++){
      escreva("Digite o ", contador, "° número: ")
      leia(numero)
      se(numero % 2 == 0){
        pares++
      }
      senao{
        impares++
      }
    }
    escreva("\nTotal de números pares: ", pares,"\n")
    escreva("Total de números ímpares: ", impares,"\n")
  }
}


//Exercicio4
programa {
  funcao inicio() {
    inteiro idade=0, menor21=0, maior50=0
    enquanto(idade >= 0){
      escreva("Digite uma idade: ")
      leia(idade)
      se(idade < 21 e idade >= 0){
        menor21++
      }
      senao se(idade > 50){
        maior50++
      }
    }
    escreva("\nTotal de pessoas com menos de 21 anos de idade: ", menor21, "\n")
    escreva("Total de pessoas com mais de 50 anos de idade: ", maior50, "\n")
  }
}


//Exercicio5
programa {
  funcao inicio() {
    inteiro idade, sexo, categoria, pessoasBackend=0, mulheresFrontend=0, homensMobileMaior40=0, mulheresFullstackMenor30=0
    cadeia continua
    enquanto(continua != "N"){
      escreva("Digite a idade: \n")
      leia(idade)
      escreva("\nDigite o sexo: \n")
      escreva("1 - Masculino\n")
      escreva("2 - Feminino\n")
      escreva("3 - Outros\n")
      leia(sexo)
      escreva("\nDigite a categoria: \n")
      escreva("1 - Backend\n")
      escreva("2 - Frontend\n")
      escreva("3 - Mobile\n")
      escreva("4 - Fullstack\n")
      leia(categoria)
      se(categoria == 1){
        pessoasBackend++
      }
      senao se(categoria == 2 e sexo == 2){
        mulheresFrontend++
      }
      senao se(categoria == 3 e sexo == 1 e idade > 40){
        homensMobileMaior40++
      }
      senao se(categoria == 4 e sexo == 2 e idade < 30){
        mulheresFullstackMenor30++
      }
      escreva("\nDeseja cadastrar outro colaborador? (S/N): ")
      leia(continua)
    }
    escreva("\nO número de pessoas desenvolvedoras Backend", pessoasBackend, "\n")
    escreva("O número de mulheres desenvolvedoras Frontend: ", mulheresFrontend, "\n")
    escreva("O número de homens desenvolvedores Mobile maiores de 40 anos: ", homensMobileMaior40, "\n")
    escreva("O número de mulheres desenvolvedoras FullStack menores de 30 anos: ",mulheresFullstackMenor30)
  }
}


//Exercicio6
programa {
  funcao inicio() {
    inteiro numero, soma=0
    faca{
      escreva("Digite um número inteiro: ")
      leia(numero)
      se(numero > 0){
        soma += numero
      }
    }enquanto(numero != 0)
    escreva("A soma dos números positivos é: ", soma)
  }
}


//Exercicio7
programa {
  funcao inicio() {
    inteiro numero, qtdeMultiplos3=0, somaMultiplos3=0
    real media
    faca{
      escreva("Digite um número inteiro: ")
      leia(numero)
      se(numero % 3 == 0 e numero != 0){
        somaMultiplos3 += numero
        qtdeMultiplos3++
      }
    }enquanto(numero != 0)
    media = somaMultiplos3 / qtdeMultiplos3
    escreva("\nA média dos números múltiplos de 3 é: ", media)
  }
}
