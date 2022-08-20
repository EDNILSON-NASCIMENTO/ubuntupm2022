programa
{
	
	funcao inicio()
	{
		inteiro numero=0, contador=0, total=0
		escreva("Digite o numero ")
		leia(numero)
		faca {
			contador++
			total = total + contador
			escreva(contador)
			se (numero>contador){
				escreva(" + ")
			}
			
		} enquanto(contador<numero)
		escreva(" = ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */