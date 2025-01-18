//Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
//Todos os elementos nos índices ímpares do vetor 
//Todos os elementos do vetor que são números pares
//A Soma de todos os elementos do vetor
//A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
programa 
{
    funcao inicio() {
        inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, soma = 0
        real media 

        escreva("Os números são: ")
        
        para (i = 0; i < 10; i++) {
            escreva(num[i], "  ")
        }

        escreva("\nNúmeros pares: ")
  
        para (i = 0; i < 10; i++) {
            se (num[i] % 2 == 0) {
                escreva(num[i], "  ")
            }
        }

        escreva("\nNúmeros ímpares: ")
       
        para (i = 0; i < 10; i++) {
            se (num[i] % 2 == 1) {
                escreva(num[i], "  ")
            }
        }

        para (i = 0; i < 10; i++) {
            soma += num[i]
        }

        escreva("\nSoma: ", soma, "  ")

        
        media = soma / 10
        escreva("\nMédia: ", media, "  ")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */