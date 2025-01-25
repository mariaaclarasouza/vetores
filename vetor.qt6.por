programa
{
	// Criar um algoritmo para ler um vetor 
	//com 10 elementos e inverter a posição destes elementos
	funcao inicio()
	{      
        inteiro vetor[10] 
        inteiro temp
        inteiro n

        n = 10
 
        para(inteiro i = 0; i < n; i++)
        {
            escreva("\nInsira o ", (i + 1), "º valor: ")
            leia(vetor[i])
        }
        
        para(inteiro i = 0; i < (n / 2); i++)
        {
            temp = vetor[i]
            vetor[i] = vetor[n - 1 - i]
            vetor[n - 1 - i] = temp
        }
        
        escreva("\nVetor após inversão:\n[")
        para(inteiro i = 0; i < n; i++)
        {
            escreva(vetor[i])
            se(i < n - 1)
            {
                escreva(", ")
            }
        }
        escreva("]\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */