programa
{
//Elabore um programa em que o usuário informa dois números (n1 e n2).
//O primeiro número indica o início do laço de repetição e o segundo número o fim do laço.
//O programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
	
	inteiro n1, n2, soma = 0
	
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(n1)
		limpa()
		escreva("Informe outro número: ")
		leia(n2)
		limpa()

		se(n1<n2){
		para (inteiro i=n1; i<=n2; i++){
			se((i % 2) == 0){
			soma += i
				}

			}
		}senao{
		
		para (inteiro i=n1; i>=n2; i--){
			se((i % 2) == 0){
			soma += i
				}

			}
		}
		escreva("A soma de todos os números pares no intervalo de ", n1, " a ",n2, " é: ", soma, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */