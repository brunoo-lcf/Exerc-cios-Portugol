programa
{

    funcao inicio()
    {
        inteiro vet[10], x, soma=0
        real media
        

        para(x=0;x<10;x++)
        {
		escreva("Insira os valores: ")
        	leia(vet[x])
        	limpa()
        }
        escreva("Valores nos índices ímpares : ")
        para(x=0;x<10;x++){
            se (x %2!=0){
                escreva (vet[x], " ")}
            }
           escreva("\nValores pares: ")
         para(x=0;x<10;x++){
            se (vet[x] %2==0){
                escreva (vet[x]," ")}
    }
    		
    		para(x=0; x<10; x++){
    			soma= soma+vet[x]
    		}
    		escreva("\nSoma dos valores : ",soma)
		escreva("\nMédia dos valores : ", soma/10)
			}
}
		












/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */