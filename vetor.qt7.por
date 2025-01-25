programa
{
    funcao inicio()
    {
        inteiro numeros[30]
        inteiro soma = 0, maior, menor, cont_maiores_que_media = 0
        real media
        
        para (inteiro i = 0; i < 30; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            
            soma = soma + numeros[i]
            
            se (i == 0)
            {
                maior = numeros[i]
                menor = numeros[i]
            }
            senao
            {
                se (numeros[i] > maior)
                    maior = numeros[i]
                se (numeros[i] < menor)
                    menor = numeros[i]
            }
        }
        
        media = soma / 30.0
        
        escreva("\nOs números pares no vetor são:\n")
        para (inteiro i = 0; i < 30; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i], " ")
            }
        }
        
        para (inteiro i = 0; i < 30; i++)
        {
            se (numeros[i] > media)
            {
                cont_maiores_que_media = cont_maiores_que_media + 1
            }
        }
        
        escreva("\n\nO menor valor no vetor é: ", menor)
        escreva("\nO maior valor no vetor é: ", maior)
        escreva("\nA média dos valores é: ", media)
        escreva("\nA quantidade de valores maiores que a média é: ", cont_maiores_que_media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */