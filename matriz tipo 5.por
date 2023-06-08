programa
{
	
	inteiro matriz[3][3]
	inteiro linha, coluna, resultado1, resultado2, total = 0
	
	funcao inicio()
{
		para(linha = 0; linha <= 2; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				escreva("Escreva os valores da matriz \n")
					leia(matriz[linha][coluna])
						total += matriz[linha][coluna]	
			}
		}

		resultado1 = (matriz[2][0] + matriz[2][1] + matriz[2][2])
	escreva("o resultado de a é \n " + resultado1 + "\n")
		resultado2 = (matriz[0][2] + matriz[1][2] + matriz[2][2])
	escreva("o resultado de b é \n " + resultado2 + "\n")

	escreva("o resultado de c é \n " + total)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */