programa{
	
	funcao inicio(){
		
		real c, d, r1, r2, r3, r4

		escreva("o valor de c \n")
		leia(c)

		escreva("o valor de d \n")
		leia(d)

		
		r1 = somarNumeros(c,d)
		escreva(r1)

		r2 = subtraiNumeros(c,d)
		escreva(r2)

		r3 = multiplicaNumeros(c,d)
		escreva(r3)

		r4 = divideNumeros(c,d)
		escreva(r4)
	}

	funcao real somarNumeros(real c, real d ){
			real r1 = c + d
		retorne r1	
	}

	funcao real subtraiNumeros(real c, real d ){
			real r2 = c - d
		retorne r2 
	}

	funcao real multiplicaNumeros(real c, real d ){
			real r3 = c * d
		retorne r3	
	}
	
	funcao real divideNumeros(real c, real d ){
			real r4 = c / d
							
		retorne r4
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */