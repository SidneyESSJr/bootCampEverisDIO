
//Programa para verificar maioridade
//Autor Sidney Souza Junior

programa
{
	
	funcao inicio()
	{

		
		verificandoIdade(entradaIdade())
		
	}

	funcao entradaIdade()inteiro { //entrada do valor idade

		inteiro idade

		escreva("Digite sua idade: ")
		leia(idade)

		retorne idade
	}

	funcao verificandoIdade(inteiro idade) { //calculando idade
		se(idade > 17) {
			escreva("Voce ja é maior de idade pois tem " + idade + " anos de idade")
		}senao{
			escreva("Você ainda não alcançou a maioridade, tem " + idade + " anos de idade")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */