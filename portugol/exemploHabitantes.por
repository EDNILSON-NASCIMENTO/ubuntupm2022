programa
{
	//INICIO DO PROGRAMA
	funcao inicio()
	{
		//variaveis
		const inteiro HABITANTES = 3
		real salario = 0.00
		real numeroFilhos = 0.00
		real totalSalario = 0.00
		real mediaSalarial = 0.00 
		real totalNumeroFilhos = 0.00
		real mediaNumeroFilhos = 0.00
		real maiorSalario=0.00 
		real percentualPessoaSalario100 = 0.00
		real contadorPessoaSalario100 = 0.00

		//entradas + processamentos
		para(inteiro x=1; x<=HABITANTES; x++){
			escreva("Digite o salario          : ")
			leia(salario)
			escreva("Digite o numero de filhos : ")
			leia(numeroFilhos)
			//processamentos
			totalSalario = totalSalario + salario
			totalNumeroFilhos = totalNumeroFilhos + numeroFilhos
			se (salario>maiorSalario){
				maiorSalario = salario
			}
			
			se(salario<=100){
				contadorPessoaSalario100++
			}

			
		}
		mediaSalarial = totalSalario / HABITANTES
		mediaNumeroFilhos = totalNumeroFilhos / HABITANTES
		percentualPessoaSalario100 = (contadorPessoaSalario100 / HABITANTES) * 100.00

		//saida
		escreva("\nTotal de salarios R$ : ",totalSalario)
		escreva("\nMédia salarial    R$ : ",mediaSalarial)
		escreva("\nTotal de filhos      : ",totalNumeroFilhos)
		escreva("\nMedia de filhos      : ",mediaNumeroFilhos)
		escreva("\nMaior salario     R$ : ",maiorSalario)
		escreva("\nPercentual até R$ 100: ",percentualPessoaSalario100)
		
		

	//FIM DO PROGRAMA
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */