//Exercício 1- Modulo 7

//Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente
//como mostra o exemplo abaixo:
// entrada: 2,5,1,3,4,9,7,8,10,6  saída: 10,9,8,7,6,5,4,3,2,1



programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		escreva("Ordem original dos vetores: \n")
		para (inteiro ordem=0; ordem < 10; ordem++)
		{
			escreva(vetor[ordem], "  ")
		}
		para (inteiro i= 0; i< 9; i++)
		{
			inteiro numero= i
			para (inteiro k= i + 1; k < 10; k++)
			{
				se (vetor[k] >vetor[numero])
				{
					numero= k
					
				}
			}
			inteiro temp= vetor[i] 
			vetor[i]= vetor[numero]
			vetor[numero]= temp
		}
		escreva( "\n Números em ordem decrescente: \n")
		para (inteiro ordem = 0; ordem < 10; ordem++)
		{
			escreva (vetor[ordem], "  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */