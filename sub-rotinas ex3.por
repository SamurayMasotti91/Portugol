programa
{
	
	funcao inicio()
	{
	real a, b, area

	escreva("digite a base \n")
	leia(a)

	escreva("digite a altura \n")
	leia(b)
	
	area = retorneArea(a,b)
	escreva(area)
	
	}
	funcao real retorneArea(real base, real altura){
		real area = (base * altura)/2
		
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */