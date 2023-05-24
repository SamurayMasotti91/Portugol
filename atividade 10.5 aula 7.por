programa{
	
	real nota1, nota2, media
	inteiro i, numero_alunos
	
	
	funcao inicio(){
		escreva("Digite o numero de alunos \n")
		leia(numero_alunos)

	para(i = 0; i <= numero_alunos; i++){
		escreva("digite a nota 1 \n")
		leia(nota1)

		escreva("digite a nota 2 \n")
		leia(nota2)

		media = (nota1 + nota2) / 2		

		se(media >= 5){
			escreva("Aprovado \n")
		} senao {
			escreva("Reprovado \n")
		}
		}
		escreva("A media é \n" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */