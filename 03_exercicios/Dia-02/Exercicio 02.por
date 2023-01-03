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
