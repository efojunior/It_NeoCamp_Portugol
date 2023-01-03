// LISTA DE EXERCICIO NUMERO 02

//Questão 01
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

//Questão 02
programa {
  funcao inicio() {
    
    real produto, quantidade, valorFinal

    escreva ("Seja bem Vindo ao PORTUGOL LANCHES\n")
    escreva ("FAÇA SEU PEDIDO NO MENU ABAIXO\n")
    escreva ("Digite 1 - Cachorro-Quente - R$ 10,00\n")
    escreva ("Digite 2 - X-Salado - R$ 15,00\n")
    escreva ("Digite 3 - X-Bacon - R$ 18,00\n")
    escreva ("Digite 4 - Bauru - R$ 12,00\n")
    escreva ("Digite 5 - Refrigerante - R$ 8,00\n")
    escreva ("Digite 6 - Suco de Laranja - R$ 10,00\n")
    leia(produto)
    escreva ("Digite a quantidade que deseja do produto\n")
    leia(quantidade)

    se (produto == 1) {
        
      valorFinal = 10 * quantidade
      escreva("O produto escolhido foi Cachorro-Quente na quantidade ", quantidade, ".\n O valor total da compra é: R$ ", valorFinal, ",00")

      senao se (produto == 2) {

        valorFinal = 15 * quantidade
        escreva("O produto escolhido foi X-Salada na quantidade ", quantidade, ".\n O valor total da compra é: R$ ", valorFinal, ",00")

        senao se ((produto == 3) {

          valorFinal = 18 * quantidade
          escreva("O produto escolhido foi X-Bacon na quantidade ", quantidade, ".\n O valor total da compra é: R$ ", valorFinal, ",00")

          senao se(produto == 4) {

            valorFinal = 12 * quantidade
            escreva("O produto escolhido foi Bauru na quantidade ", quantidade, ".\n O valor total da compra é: R$ ", valorFinal, ",00")

            senao se(produto == 5) {

              valorFinal = 8 * quantidade
              escreva("O produto escolhido foi Refrigerante na quantidade ", quantidade, ".\n o valor total da compra é: R$ ", valorFinal, ",00")

              senao se(produto == 6) {

                valorFinal = 13 * quantidade
                escreva("O produto escolhido foi Suco de Laranja na quantidade ", quantidade, ".\n O valor total da compra é: R$ ", valorFinal, ",00")

                senao {
                  
                  escreva("O Produto escolhido não possui no Menu, sua compra foi finalizada.")
                }
              }
            }  
          }
        }
      }
    }
  }
}

//Questão 03
programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Seja Bem Vindo ao PORTUGAL SAIBA SE VOTA. YeY\n")
    escreva("Digite sua idade:\n")
    leia(idade)

    se (idade < 16) {

      escreva("Você ainda não pode votar! :(\n")
      
    } senao se (idade >= 16 e idade < 18){

        escreva ("Você pode votar, seu voto é facultativo! YeY\n")

      } senao se (idade >= 18 e idade < 65){

          escreva ("Seu voto é obrigatório, estude bem os candidatos!\n")

        } senao se (idade >= 65){

            escreva ("Você ainda pode votar, seu voto é facultativo! ;) \n")
          }
  }
}

//Questão 04
programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {

    real salario, imposto
    
    escreva("Bem Vindo ao programa que calcula seu importo de Renda. YeY\n")
    escreva(" Digite o valor do seu salário abaixo:\n")
    leia(salario)

    se (salario <= 2000){

      escreva("Você é isento de imposto de renda!")

    } senao se (salario > 2000 e salario <= 3000){

      imposto = (8/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o salário de: R$",salario,".\n O seu imposto de renda é de 8% com um valor de R$", imposto)

    } senao se (salario > 3000 e salario <= 4500){

      imposto = (18/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o salário de: R$",salario,".\n O seu imposto de renda é de 18% com um valor de R$", imposto)

    } senao se (salario > 4500){

      imposto = (28/100) * salario
      imposto = mat.arredondar(imposto, 2)
      escreva("Para o salário de: R$",salario,".\n O seu imposto de renda é de 28% com um valor de R$", imposto)
    }
  }
}

//Questão 05
programa {
  funcao inicio() {
    
    cadeia opcao, opcao1, opcao2

    escreva ("Seja Bem Vindo Diagrama de Animais.\n Vou descobrir qual animal você está pensando.\n MUHAHAHAHAHAHA\n")
    escreva ("Escolha uma Opção - Vertebrado ou Invertebrado\n")
    leia(opcao)

    se (opcao == "vertebrado"){

      escreva("Escolha uma Opção - Ave ou Mamifero\n")
      leia(opcao1)

      se (opcao1 == "ave"){

        escreva("Escolha uma Opção - Carnívoro ou Onivoro\n")
        leia(opcao2)

        se (opcao2 == "carnivoro"){

          escreva("O Animal pensado é ÁGUIA\n")

        } senao se (opcao2 == "onivoro") {

          escreva("O Animal pensado é POMBO\n")

        } senao {

      escreva(" A opçào escolhida é incorreta!\n")
    }

      } senao se (opcao1 == "mamifero") {

        escreva("Escolha uma opção - Onivoro ou Herbivoro\n")
        leia(opcao2)

        se (opcao2 == "onivoro"){

          escreva("O Animal pensado é HOMEM\n")

        } senao se (opcao2 == "herbivoro") {

          escreva("O Animal pensado é VACA\n")

        } senao {

      escreva(" A opçào escolhida é incorreta!\n")
    }

      } senao {

      escreva(" A opçào escolhida é incorreta!\n")
    }
      
    } senao se (opcao == "invertebrado" ){

      escreva("Escolha uma Opção - Inseto ou Anelideo\n")
      leia(opcao1)

      se (opcao1 == "inseto"){

        escreva("Escolha uma Opção - Hematofago ou Herbivoro\n")
        leia(opcao2)

        se (opcao2 == "hematofago"){

          escreva("O Inseto pensado é PULGA\n")

        } senao se (opcao2 == "herbivoro") {

          escreva("O Inseto pensado é LAGARTA\n")

        } senao {

      escreva(" A opçào escolhida é incorreta!\n")

    } 

      } senao se (opcao1 == "anelideo") {

        escreva("Escolha uma opção - Hematofago ou Onivoro\n")
        leia(opcao2)

        se (opcao2 == "hematofago"){

          escreva("O Anelideo pensado é SANGUESSUGA\n")

        } senao se (opcao2 == "onivoro") {

          escreva("O Anelideo pensado é MINHOCA\n")

        }senao {

      escreva(" A opçào escolhida é incorreta!\n")
    }
        
      }

    } senao {

      escreva(" A opçào escolhida é incorreta!\n")
    }

  }
}

