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
