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
