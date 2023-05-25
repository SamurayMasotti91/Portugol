programa{
	
	real salario, liquido, ir, previdencia 
	
	funcao inicio(){
		escreva("Digite seu salario bruto: $ \n")
		leia(salario)

		liquido = salario * 0.9
		escreva("salario com previdencia social: $ " + liquido)
		ir = liquido * 0.7
		escreva("\n seu salario liquido é " + ir)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */