programa
{
	// Criar um algoritmo para ler 15 números inteiros 
	// e mostrar os números maiores ou iguais a 10.
	funcao inicio()
	{        
        inteiro numero[15] 
        para(inteiro i = 0; i < 15; i++)
        {
            escreva("\nInsira um valor: ")
            leia(numero[i])
        }
        
        escreva("\nNúmeros maiores ou iguais a 10:\n")
        
        para(inteiro i = 0; i < 15; i++)
        {
            se(numero[i] >= 10)
            {
                escreva(numero[i] + ", ")
            }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */