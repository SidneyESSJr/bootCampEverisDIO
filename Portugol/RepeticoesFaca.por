programa
{
	
	funcao inicio()
	{

		inteiro num, limite

		num = definindoNum()

		limite = definindoLimite()

		mostrarTaboada(num, limite)
		
	}

	funcao definindoNum()inteiro {

		inteiro num

		escreva("Digite a taboada que gostaria de mostrar: ")
		leia(num)

		retorne num
	}

		funcao definindoLimite()inteiro {

		inteiro limite

		escreva("Digite o limite para a taboada: ")
		leia(limite)

		retorne limite
	}

	funcao mostrarTaboada(inteiro num, inteiro limite) {

		inteiro i = 1

		faca{

			escreva(num + " X " + i + " = " + (num * i) + "\n")
			i++
			
		}enquanto(i <= limite){

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */