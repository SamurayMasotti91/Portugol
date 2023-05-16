programa{
	
	inteiro menu
	cadeia usuario, senha 
	
	funcao inicio(){
		
	escreva("Para clientes digite 1 , Para produtos digite 2 , para sair digite 3 \n")
	leia(menu)
	
	escolha(menu){
		
	caso 1 :
		escreva("Digite seu usuario: \n")
		leia(usuario)
		escreva("Digite sua senha: \n")
		leia(senha)
		
		se(usuario == "lucas" e senha == "12345@"){
		escreva("Bem vindo a pagina de clientes")
		}senao{
			escreva("Verifique seu usuario e senha \n")
		}
		
	pare	
	
	caso 2 :
		escreva("Bem vindo a pagina de produtos")
	pare
	
	caso contrario :
		escreva("sair")
	
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */