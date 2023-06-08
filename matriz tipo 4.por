programa{
	
	inteiro matriz[2][2]
	inteiro linha, coluna, vezes = 0
	
	funcao inicio(){
		para(linha = 0; linha <= 1; linha++){
			para(coluna = 0; coluna <= 1; coluna++){
				escreva("Escreva os valores da matriz \n")
					leia(matriz[linha][coluna])	
			}
		}

				para(linha = 0; linha <= 1; linha++){
					para(coluna = 0; coluna <= 1; coluna++){
						se((matriz[linha][coluna]) == 5){
							vezes = vezes +1				
				}
			}
		}
			escreva("escreva o numero de vezes 5 \n " + vezes + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */