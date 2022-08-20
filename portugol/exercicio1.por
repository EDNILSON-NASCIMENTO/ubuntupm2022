programa
{
	
	funcao inicio()
	{
		inteiro numero=0
		real contador=0.0
		real total=0.0
		real media=0.0

		escreva("Digite um numero :")
		leia(numero)
		enquanto(numero>=0){
			total = total + numero
			contador++
			escreva("Digite um numero :")
			leia(numero)
			
			
		}
		media = total / contador
		escreva("\nSomatorio : ",total)
		escreva("\nMédia     : ",media)
		escreva("\nQtd lidos : ",contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{contador, 7, 7, 8}-{total, 8, 7, 5}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */