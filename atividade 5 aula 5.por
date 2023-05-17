programa{  //turnos e bom dia //
	
	caracter menu

	
	funcao inicio(){
	
		escreva("Escolha o seu turno M-matutino, V-vespertino, N-noturno \n")
		leia(menu)

		escolha(menu){
			
		caso 'm' :
			escreva("Bom dia \n")
		pare
			
		caso 'v' :
			escreva("Good Afternoon \n")
		pare
			
		caso 'n' :
			escreva("Boa noite")
		pare

		caso contrario :
			escreva("valor invalido")
		pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */