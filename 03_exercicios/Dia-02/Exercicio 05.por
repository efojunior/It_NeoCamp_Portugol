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
