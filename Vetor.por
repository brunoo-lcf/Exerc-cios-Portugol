programa
{
	
	funcao inicio()
	{
		inteiro vetor[5] = {6, 3, 4, 2,-1}
		inteiro menor = vetor[0]

		para (inteiro x =1; x<5;x++)
		{
			se(vetor[x] < menor)
				menor = vetor[x]
		}
		escreva("O menor numero é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */