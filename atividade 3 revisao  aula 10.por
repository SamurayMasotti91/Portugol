programa{    //repetição enquanto //
	
	inteiro valor1, valor2, diferenca
	inteiro i = 0


	
	funcao inicio(){

		enquanto(i <= 2){
			
			escreva("Digite o valor 1 \n")
			leia(valor1)


			escreva("Digite o valor 2 \n")
			leia(valor2)

				se(valor1 == valor2){
					escreva("Os valores sao iguais \n")
				}senao se(valor1 > valor2){
					diferenca = valor1 - valor2
					escreva("A diferenca é: \n" + diferenca + "\n")
					escreva(valor1 + "é maior do que " + valor2 + "\n")
				}senao{
					diferenca = valor2 - valor1
					escreva("A diferenca é: \n" + diferenca + "\n")
					escreva(valor2 + "é maior do que " + valor1 + "\n")
				}


					i++
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */