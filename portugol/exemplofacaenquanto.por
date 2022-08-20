programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia senha="123ABC"
		inteiro contadorTentativas=3
		//entradas +processamentos
		faca {
			escreva("Digite a senha :")
			leia(senha)
			se (senha=="123ABC"){
				pare
			}
			se (contadorTentativas==1){
				pare
			}
			contadorTentativas = contadorTentativas - 1
			escreva("Voce errou a senha. Tem mais ",contadorTentativas, " tentativas!!\n")
			
			
				
		} enquanto(senha != "123ABC")
		//saidas
		se (senha=="123ABC"){
			escreva("Senha ok!!")	
		}
		senao {
			escreva("Tchau, vc errou a senha!!!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */