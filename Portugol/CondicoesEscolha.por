programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		opcao = entradaMenu()

		menu(opcao)
		
	}

	funcao entradaMenu()inteiro {

		inteiro opcao

		escreva("
			Escolha uma opção:
			[1] Netflix
			[2] Amazon Prime
			[3] HBO GO
			[4] Saindo
		")
		leia(opcao)

		retorne opcao
	}

	funcao menu(inteiro opcao) {

		escolha(opcao) {
			caso 1:
				escreva("Abrindo Netflix!")
			pare

			caso 2:
				escreva("Abrindo Amazon Prime!")
			pare 

			caso 3:
				escreva("Abrindo HBO GO!")
			pare

			caso contrario:
				escreva("Saindo")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */