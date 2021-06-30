programa {
	
	funcao inicio() {
		
		
		real pontuacao[5]
		real pontuacaoMaior = 0.0
		inteiro contador

		escreva("Digite as notas do aluno:\n")

		para (contador=0; contador<=4; contador++) {
			leia(pontuacao[contador])

			se(pontuacao[contador] > pontuacaoMaior) {
				pontuacaoMaior = pontuacao[contador]
			}
			
		}
		escreva("\nSua maior pontuação é: ", pontuacaoMaior)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */