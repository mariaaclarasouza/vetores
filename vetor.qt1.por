programa
{
	//Ler dez elementos de uma matriz unidimensional do tipo inteiro e apresentar os valores lidos;
	funcao inicio()
	{
		inteiro num[10]

		para(inteiro i=0; i < 10; i++){
			escreva("Digite o ",i+1, "º número:")
			leia(num[i])
			limpa()
		}
		escreva("\nOs valores lidos foram: \n")
		para (inteiro i = 0; i < 10; i++)
        {
            escreva("\nPosição ", i, ": ", num[i], "\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */