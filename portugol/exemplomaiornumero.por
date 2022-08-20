programa
{
	
	funcao inicio()
	{
		inteiro numero=0
		inteiro maiorNumero=0
		escreva("Digite um numero : ")
		leia(numero)
		enquanto(numero>0){
			se(numero>maiorNumero){
				maiorNumero = numero
			}
			escreva("Digite um numero : ")
			leia(numero)
		}
		escreva("O maior numero é ",maiorNumero)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */