programa{
	
	logico continuar = verdadeiro
	inteiro opcao, idade, quantidade, preco, total
	cadeia nome, email, cpf, site, produto, telefone
	
	funcao inicio(){
		faca{
			escreva("Digite: \n 1 para clientes \n 2 para produtos \n 3 fornecedor \n 4 para sair \n")
			leia(opcao)
		escolha(opcao){
			caso 1 :
				escreva("Cadastre o nome do cliente \n")
				leia(nome)

				escreva("Cadastre a idade do cliente \n")
				leia(idade)
				
				escreva("Cadastre o email do cliente \n")
				leia(email)
				
				escreva("Cadastre o site do cliente \n")
				leia(site)

				escreva("Cadastre o cpf do cliente \n")
				leia(cpf)

				escreva("Cadastro do cliente realizado \n")
				escreva(nome, "\n" + idade, "\n" + email, "\n" + site, "\n" + cpf)
				
			pare

			caso 2 :
				escreva("Cadastre o nome do produto \n")
				leia(produto)

				escreva("Cadastre a  quantidade do produto \n")
				leia(quantidade)
				
				escreva("Cadastre o preço do produto \n")
				leia(preco)
				
				total = quantidade * preco
				escreva("o total é " + total + "\n" )
				
			pare

			caso 3 :
				escreva("Cadastre o nome do fornecedor \n")
				leia(nome)

				escreva("Cadastre o email do fornecedor \n")
				leia(email)
				
				escreva("Cadastre o telefone do fornecedor \n")
				leia(telefone)

				escreva("Cadastro do fornecedor realizado \n")
				escreva(nome, "\n" + email, "\n" + telefone + "\n")
			pare

			caso 4 :
				continuar = falso
			pare
			
			caso contrario :
				escreva("sem opcao de menu")
					continuar = falso
		}
		}	enquanto(continuar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */