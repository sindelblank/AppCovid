programa
{
	
	funcao inicio()
	{
		//Variáveis: busca, nome do ponto de coleta, cidade do ponto de coleta, bairro do ponto de coleta
		inteiro busca
		cadeia nome_pc, city_pc, bairro_pc

		//Mensagem na tela
		escreva("----------BUSCAR PONTO DE COLETA----------\n")

		//Solicita ao user como deseja fazer a busca
		escreva("\nComo deseja buscar o ponto de coleta? (1-nome, 2-cidade, 3-bairro, 4-geolocalização, 5-tudo): ")
		leia(busca)

		//Se o user selecionou 1, referente a busca por nome, solicita e lê o nome digitado
		se(busca == 1){
			escreva("Informe o nome do estabelecimento: ")
			leia(nome_pc)
			escreva("\nBuscando pontos de coleta...\n")

		//Se o user selecionou 2, referente a busca por cidade, solicita e lê a cidade digitada
		}senao se(busca == 2){
			escreva("Informe a cidade: ")
			leia(city_pc)
			escreva("\nBuscando pontos de coleta...\n")

		//Se o user selecionou 3, referente a busca por bairro, solicita e lê o bairro digitado
		}senao se(busca == 3){
			escreva("Informe o bairro: ")
			leia(bairro_pc)
			escreva("\nBuscando pontos de coleta...\n")

		//Se o user selecionou 4, referente a busca por geolocalização, solicita que o user ative o GPS do aparelho e faz a busca	
		}senao se(busca == 4){
			escreva("\nÉ necssário ativar o GPS de seu aparelho.\n")
			escreva("\nGPS ativado!\n")
			escreva("\nBuscando pontos de coleta...\n")

		//Se o user selecionou 5, referente a busca tudo, o sistema irá buscar todas as denúncias cadastradas
		}senao se(busca == 5){
			escreva("\nBuscando pontos de coleta...\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */