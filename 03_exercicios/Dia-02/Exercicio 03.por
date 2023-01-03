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
