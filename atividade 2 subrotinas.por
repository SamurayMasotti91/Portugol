programa
{
	
	funcao inicio()
	{
		notasMedia()
	     
	}
	funcao real notasMedia(){
		  real resultado = 0.0, nota
            
            para (inteiro i = 0; i<=2; i++){
            	escreva("digite a nota:\n")
            	leia(nota)
            	resultado += nota
          }
          escreva(resultado/3)
          se(resultado >=7){
          	escreva("\n aprovado")
          }senao{
          	escreva("\n reprovado")
          }
          retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */