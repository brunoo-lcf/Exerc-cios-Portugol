programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6}
		
		inteiro i,j
		
		para (j=0;j<9;j++) {
			para (i=0;i<9;i++) {
				se(vetor[i] < vetor[i+1]) {
					inteiro var = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = var
				}
	 		}
		}
	
		escreva("\nVetor em ordem decrescente: ")
		para(inteiro x=0;x<10;x++){
			se(x==9){
				escreva(vetor[x])
			}senao{
				escreva(vetor[x]," ")
			}
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */