programa
{
//7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que seja impresso.
//Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4 Saída 1 2 3 5

	inteiro num, divisores, primos = 1
	cadeia tecla
	logico sair = falso
	
	funcao inicio()
	{
		faca{
			limpa()
			escreva("Informe a quantidade de números primos que deseja imprimir (digite -1 para sair): ")
			leia(num)

			se(num == -1){
				pare
			}
			limpa()
			encontrarPrimos()
			escreva("\n\nPressione uma tecla para voltar: ")
			leia(tecla)
			

		}enquanto(nao sair)

	}

	funcao encontrarPrimos()
	{
		para (inteiro i=1; primos<=num; i++){
			divisores = 0
			para(inteiro j=i; j>=1; j--){
				se ((i % j == 0)){
					divisores++
					}
				}
		se (divisores == 2){
			escreva(i, " ")
			primos++
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */