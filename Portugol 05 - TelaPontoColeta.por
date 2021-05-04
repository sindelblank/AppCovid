programa
{
	
	funcao inicio()
	{
		//Variáveis: nome, endereço, CNPJ, telefone e se é whatsapp ou não
		cadeia nome, end, cnpj, tel, wa

		//Mensagem na telq
		escreva("----------CADASTRAR PONTO DE COLETA----------\n")

		//Informa que os dados com * são de preenchimento obrigatório
		escreva("(*)Obrigatório\n\n")

		//Solicita o nome do estabelecimento
		escreva("*Nome do estabelecimento: ")
		leia(nome)

		//Solicita o endereço
		escreva("*Endereço: ")
		leia(end)

		//Solicita o CNPJ da empresa
		escreva("*CNPJ: ")
		leia(cnpj)

		//Solicita o telefone
		escreva("*Telefone: ")
		leia(tel)

		//Solicita se o telefone é WhatsApp
		escreva("*É WhatsApp?(S/N) ")
		leia(wa)

		//Mensagem na tela
		escreva("\nPONTO DE COLETA CADASTRADO COM SUCESSO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */