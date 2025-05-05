programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, nota5, soma, media

    escreva("digite sua primeira nota: ")
      leia(nota1)
    escreva("digite sua segunda nota: ")
      leia(nota2)
    escreva("digite sua terceira nota: ")
      leia(nota3)
    escreva("digite sua quarta nota: ")
      leia(nota4)
    escreva("digite sua quinta nota: ")
      leia(nota5)

    soma=nota1+nota2+nota3+nota4+nota5
    media=soma/5
   se(media>=7){
      escreva("aprovado, acima de 7.")
   }
    senao se(media>=4){
      escreva("em recuperação, entre 4 e 6")
   } senao(escreva("reprovado, abaixo de 4"))
    }
  }
}
