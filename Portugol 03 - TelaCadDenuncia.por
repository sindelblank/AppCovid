programa
{
	
	funcao inicio()
	{
		//Variáveis: nome, endereço, cidade, data da ocorrência, tipo de ocorrência e descrição
		cadeia nome, end, city, data, tipo, desc

		//Mensagem na telq
		escreva("----------CADASTRAR DENÚNCIA----------\n")

		//Informa que os dados com * são de preenchimento obrigatório
		escreva("(*)Obrigatório\n\n")

		//Solicita o nome do estabelecimento
		escreva("*Nome do estabelecimento: ")
		leia(nome)

		//Solicita o endereço
		escreva("Endereço: ")
		leia(end)

		//Solicita a cidade
		escreva("*Cidade: ")
		leia(city)

		//Solicita a data da ocorrência
		escreva("*Data da ocorrência: ")
		leia(data)

		//Solicita o tipo de ocorrência
		escreva("*Tipo de ocorrência (Aglomeração, Máscara, Distanciamento, Higienização, Outro): ")
		leia(tipo)

		//Solicita uma breve descrição da ocorrência
		escreva("*Descrição da ocorrência: ")
		leia(desc)

		//Mensagem na tela
		escreva("\nDENÚNCIA CADASTRADA COM SUCESSO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */