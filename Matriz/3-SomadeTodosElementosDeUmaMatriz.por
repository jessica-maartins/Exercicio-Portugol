programa
{
inteiro matriz [2][3], soma = 0

	
	funcao inicio()
	{
		escreva("-----Digite os valores da matriz ----- \n\n")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(matriz [linha][coluna])

				soma += matriz[linha][coluna]			
			
			}
		}
			escreva("A soma dos números digitados é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */