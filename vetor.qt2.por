programa
{
    funcao inicio()
    {
        inteiro A[8], B[8]
        
        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Digite o ", i + 1, "º número para a matriz A: ")
            leia(A[i])
        }
        
        para (inteiro i = 0; i < 8; i++)
        {
            B[i] = A[i] * 3
        }
        limpa()
        escreva("\nOs valores da matriz B são:\n")
        para (inteiro i = 0; i < 8; i++)
        {
            escreva("B[", i, "] = ", B[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */