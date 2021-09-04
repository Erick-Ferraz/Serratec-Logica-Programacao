programa
{
//Desenvolva um programa no qual o usuário informa 10 números e o programa responde qual é o menor, o maior, e a média dos valores.

	inclua biblioteca Util --> u
	const inteiro tamanho = 10
	real vNumeros[tamanho] 
	cadeia tecla

	funcao inicio()
	{
		inteiro op
		logico sair = falso

		faca{
			escreva("======== MENU ========\n")
			escreva("(1) Informar números\n(2) Informar maior número\n(3) Informar menor número\n(4) Informar média\n(0) Sair\n")
			leia(op)
	
			escolha(op){
				caso 0: sair = verdadeiro
				pare
				caso 1: preencherNumeros()
				pare
				caso 2: calculaMaior()
				pare
				caso 3: calculaMenor()
				pare
				caso 4: calculaMedia()
				pare
				caso contrario: limpa()
							 escreva("Digite uma opção válida. Pressione uma tecla para voltar: ")
							 leia(tecla)
							 limpa()
				pare
			}
		}enquanto(nao sair)
	}
	
	funcao preencherNumeros()
	{
		para (inteiro i=0; i<tamanho; i++){
			limpa()
			escreva("Informe o ",i+1,"º número: ")
			leia(vNumeros[i])
			limpa()
		}
	}

	funcao calculaMaior()
	{
		inteiro indice = 0
		real maior = vNumeros[0]
 
		para (inteiro i = 0; i<tamanho; i++){  		
			se(maior < vNumeros[i])
			{
				maior = vNumeros[i] 
				indice = i   			    						
			}
		}
		limpa()
		escreva("O maior número é: ", vNumeros[indice])
		escreva("\n\nPressione uma tecla para voltar: ")
		leia(tecla)
		limpa()
	}

	funcao calculaMenor()
	{
		inteiro indice = 0
    		real menor = vNumeros[0]
    		para (inteiro i = 0; i< tamanho; i++)
    		{   		
    			se(menor > vNumeros[i])
    			{	
    				menor = vNumeros[i]
    				indice = i 
    			}	
    		}
    		limpa()
    		escreva("O menor número é: ", vNumeros[indice])
    		escreva("\n\nPressione uma tecla para voltar: ")
    		leia(tecla)
    		limpa()
	}

	funcao calculaMedia()
	{
		inteiro media, total = 0
		
		para(inteiro i=0; i<tamanho; i++){
			total += vNumeros[i] 
		}
		
		media = total /u.numero_elementos(vNumeros)

		limpa()
		escreva("A média dos números fornecidos é: ", media)
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
 * @POSICAO-CURSOR = 536; 
 * @DOBRAMENTO-CODIGO = [49, 68, 87];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */