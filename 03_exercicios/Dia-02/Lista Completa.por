// LISTA DE EXERCICIO NUMERO 02

//Quest�o 01
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

//Quest�o 02
programa {
  funcao inicio() {
    
    real produto, quantidade, valorFinal

    escreva ("Seja bem Vindo ao PORTUGOL LANCHES\n")
    escreva ("FA�A SEU PEDIDO NO MENU ABAIXO\n")
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
      escreva("O produto escolhido foi Cachorro-Quente na quantidade ", quantidade, ".\n O valor total da compra �: R$ ", valorFinal, ",00")

      senao se (produto == 2) {

        valorFinal = 15 * quantidade
        escreva("O produto escolhido foi X-Salada na quantidade ", quantidade, ".\n O valor total da compra �: R$ ", valorFinal, ",00")

        senao se ((produto == 3) {

          valorFinal = 18 * quantidade
          escreva("O produto escolhido foi X-Bacon na quantidade ", quantidade, ".\n O valor total da compra �: R$ ", valorFinal, ",00")

          senao se(produto == 4) {

            valorFinal = 12 * quantidade
            escreva("O produto escolhido foi Bauru na quantidade ", quantidade, ".\n O valor total da compra �: R$ ", valorFinal, ",00")

            senao se(produto == 5) {

              valorFinal = 8 * quantidade
              escreva("O produto escolhido foi Refrigerante na quantidade ", quantidade, ".\n o valor total da compra �: R$ ", valorFinal, ",00")

              senao se(produto == 6) {

                valorFinal = 13 * quantidade
                escreva("O produto escolhido foi Suco de Laranja na quantidade ", quantidade, ".\n O valor total da compra �: R$ ", valorFinal, ",00")

                senao {
                  
                  escreva("O Produto escolhido n�o possui no Menu, sua compra foi finalizada.")
                }
              }
            }  
          }
        }
      }
    }
  }
}

//Quest�o 03
programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Seja Bem Vindo ao PORTUGAL SAIBA SE VOTA. YeY\n")
    escreva("Digite sua idade:\n")
    leia(idade)

    se (idade < 16) {

      escreva("Voc� ainda n�o pode votar! :(\n")
      
    } senao se (idade >= 16 e idade < 18){

        escreva ("Voc� pode votar, seu voto � facultativo! YeY\n")

      } senao se (idade >= 18 e idade < 65){

          escreva ("Seu voto � obrigat�rio, estude bem os candidatos!\n")

        } senao se (idade >= 65){

            escreva ("Voc� ainda pode votar, seu voto � facultativo! ;) \n")
          }
  }
}

//Quest�o 04
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

//Quest�o 05
programa {
  funcao inicio() {
    
    cadeia opcao, opcao1, opcao2

    escreva ("Seja Bem Vindo Diagrama de Animais.\n Vou descobrir qual animal voc� est� pensando.\n MUHAHAHAHAHAHA\n")
    escreva ("Escolha uma Op��o - Vertebrado ou Invertebrado\n")
    leia(opcao)

    se (opcao == "vertebrado"){

      escreva("Escolha uma Op��o - Ave ou Mamifero\n")
      leia(opcao1)

      se (opcao1 == "ave"){

        escreva("Escolha uma Op��o - Carn�voro ou Onivoro\n")
        leia(opcao2)

        se (opcao2 == "carnivoro"){

          escreva("O Animal pensado � �GUIA\n")

        } senao se (opcao2 == "onivoro") {

          escreva("O Animal pensado � POMBO\n")

        } senao {

      escreva(" A op��o escolhida � incorreta!\n")
    }

      } senao se (opcao1 == "mamifero") {

        escreva("Escolha uma op��o - Onivoro ou Herbivoro\n")
        leia(opcao2)

        se (opcao2 == "onivoro"){

          escreva("O Animal pensado � HOMEM\n")

        } senao se (opcao2 == "herbivoro") {

          escreva("O Animal pensado � VACA\n")

        } senao {

      escreva(" A op��o escolhida � incorreta!\n")
    }

      } senao {

      escreva(" A op��o escolhida � incorreta!\n")
    }
      
    } senao se (opcao == "invertebrado" ){

      escreva("Escolha uma Op��o - Inseto ou Anelideo\n")
      leia(opcao1)

      se (opcao1 == "inseto"){

        escreva("Escolha uma Op��o - Hematofago ou Herbivoro\n")
        leia(opcao2)

        se (opcao2 == "hematofago"){

          escreva("O Inseto pensado � PULGA\n")

        } senao se (opcao2 == "herbivoro") {

          escreva("O Inseto pensado � LAGARTA\n")

        } senao {

      escreva(" A op��o escolhida � incorreta!\n")

    } 

      } senao se (opcao1 == "anelideo") {

        escreva("Escolha uma op��o - Hematofago ou Onivoro\n")
        leia(opcao2)

        se (opcao2 == "hematofago"){

          escreva("O Anelideo pensado � SANGUESSUGA\n")

        } senao se (opcao2 == "onivoro") {

          escreva("O Anelideo pensado � MINHOCA\n")

        }senao {

      escreva(" A op��o escolhida � incorreta!\n")
    }
        
      }

    } senao {

      escreva(" A op��o escolhida � incorreta!\n")
    }

  }
}

