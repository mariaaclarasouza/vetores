programa
{
	
	funcao inicio()
	{
		inteiro num[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Escreva o ",i +1,"º número: ")
			leia(num[i])
			
		}
		para(inteiro i=0; i < 10; i++){
			se(num[i] % 2 == 0){
				escreva("\nO número da posição ",i + 1, " é par.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */