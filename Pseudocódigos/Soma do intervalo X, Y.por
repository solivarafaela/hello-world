programa {
  funcao inicio() {
    inteiro x, y

    escreva("Digite os números para executar a soma do intervalo: ")
    leia(x)
    leia(y)

    escreva(somaIntervalo(x, y))
  }

  funcao inteiro somaIntervalo(inteiro x, inteiro y) {
    inteiro total, resultadoParcial, resultado
    total = y/2
    resultadoParcial = y + x

    resultado = total * resultadoParcial
    retorne resultado
  }
}