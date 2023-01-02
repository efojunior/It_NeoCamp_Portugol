programa {

  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    
    real nota1, nota2, nota3, nota4, media, mediaFinal
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
    escreva("O nota do primeiro bimestre foi: ", nota1, "\n")
    
    escreva("Digite a segunda nota: ")
		leia(nota2)
    escreva("O nota do segundo bimestre foi: ", nota2, "\n")
    
    escreva("Digite a terceira nota: ")
		leia(nota3)
    escreva("O nota do terceiro bimestre foi: ", nota3, "\n")

    escreva("Digite a quarta nota: ")
		leia(nota4)
    escreva("O nota do segundo bimestre foi: ", nota4, "\n")

    media = (nota1 + nota2 + nota3 + nota4)/4
    mediaFinal = mat.arredondar(media, 2)


    escreva("A média Final do Aluno é: ", mediaFinal, "\n")
  }
}
