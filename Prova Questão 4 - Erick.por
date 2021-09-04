programa
{
/*Faça um programa que mostre um menu contendo 2 opções: Fibonacci e Fatorial. 
Ao escolher o numero 1, solicitar que o usuário escolha a quantidade de números da série de Fibonacci que ele 
quer imprimir e execute a função recursivamente. 
Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.*/
	
	inteiro op, num
	logico sair = falso
	cadeia tecla
	
	funcao inicio()
	{
		
	faca{
			
		escreva("============= MENU =============\n\n")
		escreva("(1) Fibonacci\n(2) Fatorial\n(0) Sair\n\n")
		escreva("Digite sua opção: ")
		leia(op)

		escolha(op){
			caso 0: sair = verdadeiro
			pare
			caso 1: limpa()
				   escreva("Digite a quantidade de nº da sequência que deseja imprimir: ")
				   leia(num)
				   limpa()
				   escreva(Fibonacci(num),"\n\n")
				   escreva("Pressione uma tecla para voltar: ")
				   leia(tecla)
				   limpa()
			pare
			caso 2: limpa()
				   escreva("Digite um número para aplicar fatorial: ")
				   leia(num)
				   limpa()
				   escreva(num,"! = ") 
				   escreva("1 = ", fatorial(num),"\n\n")
				   escreva("Pressione uma tecla para voltar: ")
				   leia(tecla)
				   limpa()
			pare
		}
	}enquanto(nao sair)
	}

	funcao inteiro fatorial(inteiro n)
	{
		se (n == 1){
			retorne 1
		}
		senao{
			escreva(n, " * ")
			retorne n*fatorial(n-1)
		}
	}

	funcao inteiro Fibonacci(inteiro n)
	{
		inteiro a=0, b=1, c

		para(inteiro i=0; i<n; i++){
			c = a+b
			a = b
			b = c

			escreva(a, " ")
		}

		retorne b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */