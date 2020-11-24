programa
{
	
	funcao inicio()
	{
		cadeia frutas[4]
		cadeia cesta[][]={{"Maça", "100"},{"Pera", "200"},{"Uva", "89"}, {"Jaca", "200"}}

		frutas[0]="Maça"
		frutas[1]="Pera"
		frutas[2]="Uva"
		frutas[3]="Jaca"

		para(inteiro i=0; i < 4; i++){
			escreva("A " + (i+1) + " fruta é " + frutas[i] + "\n")
		}

		para(inteiro i=0; i < 4; i++){
				escreva("\nProduto: " + cesta[i][0] + "\nQuantidade: " + cesta[i][1] + "\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */