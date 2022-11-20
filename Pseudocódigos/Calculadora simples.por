programa
{
	funcao inicio ()
	{
		real operandoUm, operandoDois, resultado
		caracter operador
		logico operadorValido = verdadeiro

		escreva("Insira o primeiro número: ")
		leia(operandoUm)
		escreva("Insira a operação (+ - * /): ")
		leia(operador)
		escreva("Insira o segundo número: ")
		leia(operandoDois)
		
		escolha(operador) {
			caso '+': resultado = operandoUm + operandoDois pare
			caso '-': resultado = operandoUm - operandoDois pare
			caso '*': resultado = operandoUm * operandoDois pare
			caso '/': resultado = operandoUm / operandoDois pare
			caso contrario:  operadorValido = falso
		}
		
		se(operadorValido == verdadeiro) {
			escreva("Resultado: " + resultado)
		}
		
		senao {
			escreva("Operador inválido! (" + operador + ")")
		}
	}
}