programa{  // media de 3 notas- aprovado ou nao//
	
	real nota1, nota2, nota3, somar
	
	funcao inicio(){
		
		escreva("Digite a nota 1 \n")
		leia(nota1)

		escreva("Digite a nota 2 \n")
		leia(nota2)

		escreva("Digite a nota 3 \n")
		leia(nota3)

		somar = (nota1+nota2+nota3)

		se(somar >= 5){
			escreva("A media é " + somar + "Aprovado")
		}senao{
			escreva("A media é " + somar + "Reprovado")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */