programa
{
    funcao inicio()
    {
        inteiro numeros[20]
        inteiro soma = 0
        
        para (inteiro i = 0; i < 20; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        
        para (inteiro i = 0; i < 10; i++)
        {
            soma = soma + numeros[i]
        }
        
        escreva("\nA soma dos 10 primeiros números é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */