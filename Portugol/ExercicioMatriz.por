programa
{
	
	funcao inicio()
	{
		cadeia dados[][]={
			{"João", "São Paulo", "(11)9999-5241"},
			{"Maria", "Ribeirão Preto", "(16)9999-8596"},
			{"Ana", "Manaus", "(92)9999-8574"}}

		para(inteiro i=0; i < 3 ; i++){
			escreva("\nNome: " + dados[i][0] + "\nCidade: " + dados[i][1] + "\nContato: " + dados[i][2] + "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */