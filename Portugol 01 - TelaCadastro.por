programa
{
	
	funcao inicio()
	{
		//Variáveis: nome, data, cidade, e-mail e senha
		cadeia nome, data, city, mail, pass

		//Mensagem na telq
		escreva("----------FAZER CADASTRO----------\n")

		//Informa que os dados com * são de preenchimento obrigatório
		escreva("(*)Obrigatório\n\n")

		//Solicita o nome completo do usuário
		escreva("*Nome completo: ")
		leia(nome)

		//Solicita a data de nascimento do usuário
		escreva("*Data de nascimento: ")
		leia(data)

		//Solicita a cidade que o usuário reside
		escreva("*Cidade que reside: ")
		leia(city)

		//Solicita o e-mail do usuário
		escreva("*E-mail:  ")
		leia(mail)

		//Solicita que o usuário crie uma senha para acessar sua conta
		escreva("*Crie uma senha: ")
		leia(pass)

		//Mensagem na tela
		escreva("\nCADASTRO EFETUADO COM SUCESSO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */