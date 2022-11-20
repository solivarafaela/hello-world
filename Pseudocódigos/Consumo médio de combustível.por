programa
{
	funcao inicio ()
	{
		real combustivelGasto, distanciaPercorrida, media

		escreva("Quantidade de combustível utilizado (Litros): ")
		leia(combustivelGasto)
		escreva("Quantidade de quilômetros rodados: ")
		leia(distanciaPercorrida)
		
		media = combustivelGasto / distanciaPercorrida

		escreva("O consumo médio de combustível foi de " + media + " litros por km.")
	}
}