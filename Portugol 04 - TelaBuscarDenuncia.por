programa
{
	
	funcao inicio()
	{
		//Variáveis: busca, nome do estabelecimento, cidade do estabelecimento, bairro do estabelecimento
		inteiro busca
		cadeia nome_est, city_est, bairro_est

		//Mensagem na tela
		escreva("----------BUSCAR DENÚNCIA----------\n")

		//Solicita ao user como deseja fazer a busca
		escreva("\nComo deseja buscar a denúncia? (1-nome, 2-cidade, 3-bairro, 4-geolocalização, 5-tudo): ")
		leia(busca)

		//Se o user selecionou 1, referente a busca por nome, solicita e lê o nome digitado
		se(busca == 1){
			escreva("Informe o nome do estabelecimento: ")
			leia(nome_est)
			escreva("\nBuscando denúncias...\n")

		//Se o user selecionou 2, referente a busca por cidade, solicita e lê a cidade digitada
		}senao se(busca == 2){
			escreva("Informe a cidade: ")
			leia(city_est)
			escreva("\nBuscando denúncias...\n")

		//Se o user selecionou 3, referente a busca por bairro, solicita e lê o bairro digitado
		}senao se(busca == 3){
			escreva("Informe o bairro: ")
			leia(bairro_est)
			escreva("\nBuscando denúncias...\n")

		//Se o user selecionou 4, referente a busca por geolocalização, solicita que o user ative o GPS do aparelho e faz a busca	
		}senao se(busca == 4){
			escreva("Ative o GPS de seu aparelho.")
			escreva("GPS ativado!")
			escreva("\nBuscando denúncias...\n")

		//Se o user selecionou 5, referente a busca tudo, o sistema irá buscar todas as denúncias cadastradas
		}senao se(busca == 5){
			escreva("\nBuscando denúncias...\n")
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */