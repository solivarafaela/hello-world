programa {
  funcao inicio() {
    real notaUm, notaDois

      escreva("Digite a primeira nota: ")
      leia(notaUm)
      escreva("Digite a segunda nota: ")
      leia(notaDois)

      escreva("A média do aluno foi: ")
      escreva(media(notaUm, notaDois))
  }

  funcao real media(real notaUm, real notaDois) {
    retorne (notaUm + notaDois) / 2
  }
}