programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro A, B, C
        inteiro contA = 0, contB = 0, contC = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número do vetor: ")
            leia(vetor[i])
        }

        escreva("\nDigite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        escreva("Digite o valor de C: ")
        leia(C)

        para (inteiro i = 0; i < 10; i++)
        {
            se (vetor[i] == A)
                contA = contA + 1
            se (vetor[i] == B)
                contB = contB + 1
            se (vetor[i] == C)
                contC = contC + 1
        }


        escreva("\nO número A (", A, ") apareceu ", contA, " vezes no vetor.")
        escreva("\nO número B (", B, ") apareceu ", contB, " vezes no vetor.")
        escreva("\nO número C (", C, ") apareceu ", contC, " vezes no vetor.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */