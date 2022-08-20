programa
{
	
	funcao inicio()
	{
		cadeia alunos[4]
		inteiro idades[4]
		inteiro maiorIdade=0
		cadeia nomeMaiorIdade=""
		inteiro indice=0

		alunos[0]="BRUNO ALMEIDA"
		alunos[1]="IRIS ADRIELLE"
		alunos[2]="RHARUSSY LETICIA"
		alunos[3]="BRUNO COSTA"
		
		idades[0]=17
		idades[1]=21
		idades[2]=20
		idades[3]=28
				
		para(inteiro i=0;i<4; i++){
			escreva(alunos[i]," idade ",idades[i])
			escreva("\n")
			se(idades[i]>maiorIdade){
				maiorIdade=idades[i]
				indice = i
				
			}
		}
		escreva("O nome da pessoa mais velha é ",alunos[indice], " idade ",idades[indice])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */