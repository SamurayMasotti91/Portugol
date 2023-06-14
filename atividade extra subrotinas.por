programa{
	
	inteiro opcao
	logico continuar = verdadeiro 
	cadeia cadastro
	real valor
	
	funcao inicio()
	{
			faca{
		escreva("Digite: \n 1 para Clientes, \n 2 para fornecedor, \n 3 para produtos, \n 4 para sair. \n")
			leia(opcao)
		
		escolha(opcao){
			caso 1:
				cadastraCliente()
					pare
			caso 2:
				real pag
					escreva("informe o percentual de pagamento \n")
						leia(pag)
							cadastroFornecedor(0.0)
					pare
			caso 3:
				real p , q
					escreva("digite o peso \n")
						leia(p)
					escreva("digite a quantidade \n")
						leia(q)	
							cadastroProdutos(p , q)
					pare
			caso 4:
				continuar = falso
					pare
					
			caso contrario:
				escreva("nao possui menu")		
		}
	}enquanto(continuar)
}
	funcao cadastraCliente(){
		escreva("cadastre o nome do cliente \n")
			leia(cadastro)

		escreva("nome é: \n" + cadastro + "\n")	
	}
	funcao real cadastroFornecedor(real pagamento){
		escreva("cadastre o nome do fornecedor \n")
			leia(cadastro)

		escreva("digite o valor \n")
		leia(valor)
		
		real resultado = valor * pagamento
		escreva("\n" + resultado + "\n")
		
		retorne resultado 
	}
	funcao real cadastroProdutos(real peso, real quantidade){
		escreva("cadastre o nome do prduto \n")
			leia(cadastro)

		real total = peso * quantidade
	
		escreva("\n" + total + "\n")	
		retorne total
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */