programa
{
//8. Elabora um programa que peça ao usuário que entre com 10 números.
//Após solicite que o usuário escolha se quer que sejam impressos os números em ordem crescente ou decrescente
//conforme a escolha do usuário e faça a impressão da série.
	
	const inteiro tamanho = 10
	inteiro op
	inteiro vNumeros[tamanho]
	logico sair = falso
	cadeia tecla
	
	funcao inicio()
	{
		para(inteiro l=0; l<tamanho; l++){
			escreva("Informe o ", l+1,"º número: ")
			leia(vNumeros[l])
			limpa()
		}
		
		faca{
			escreva("Selecione a opção que deseja: \n")
			escreva("(1) Imprimir em ordem crescente\n(2) Imprimir em ordem decrescente\n(0) Sair\n\nDigite sua opção: ")
			leia(op)
	
			escolha(op){
				caso 0: sair = verdadeiro
				pare
				caso 1: limpa()
					   calculaCrescente()
				pare
				caso 2: limpa()
					   calculaDecrescente()
				pare
				
			}
		}enquanto(nao sair)
	}

	funcao calculaCrescente()
	{
    		inteiro maior = vNumeros[0]
    		
    		para (inteiro i = 0; i<tamanho-1; i++){ 
    			para (inteiro c=i; c<tamanho; c++){ 		
    				se(vNumeros[c] < vNumeros[i]){
    					maior = vNumeros[c]
    					vNumeros[c] = vNumeros[i]
    					vNumeros[i] = maior			
    			}
    			}
    		}

		para (inteiro i=0; i<tamanho; i++){
			escreva(vNumeros[i], "  ")
			
		}
		escreva("\n\nPressione uma tecla para voltar: ")
		leia(tecla)
		limpa()
	}

	funcao calculaDecrescente()
	{
		inteiro menor = vNumeros[0]
 
    		para (inteiro i = 0; i<tamanho-1; i++){ 
    			para (inteiro c=i; c<tamanho; c++){ 		
    				se(vNumeros[c] > vNumeros[i]){
    					menor = vNumeros[c]
    					vNumeros[c] = vNumeros[i]
    					vNumeros[i] = menor		
    			}
    			}
    		}

		para (inteiro i=0; i<tamanho; i++){
			escreva(vNumeros[i], "  ")
		}
		escreva("\n\nPressione uma tecla para voltar: ")
		leia(tecla)
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */