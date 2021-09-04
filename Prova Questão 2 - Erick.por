programa
{
//Programar uma calculadora com as opções soma, subtração, multiplicação e divisão.
//Deverá ter um menu com as opções de operação. Pedir dois valores e executar a conta. 
//Apresentar o resultado ao usuário e perguntar se deseja fazer novo cálculo ou encerrar o programa. Voltar ao menu caso sim.

	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	inteiro vl, vl2, op
	caracter sn
	cadeia tecla
	logico sair = falso
	
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(vl)
		limpa()
		escreva("Informe outro número: ")
		leia(vl2)
		limpa()
		
		menu()
		
	}

	funcao menu()
	{
		faca{
			limpa()
			escreva("============= MENU =============\n")
			escreva("Selecione a operação que deseja: \n")
			escreva("(1) Soma\t(4) Divisão\n(2) Subtração\t(0) Sair\n(3) Multiplicação\n\n")
			leia(op)
		
			escolha(op){
				caso 0: sair = verdadeiro 
				pare
				caso 1: limpa()
					   escreva(vl, " + ", vl2, " = ", vl+vl2) 
					   escreva("\n\nDeseja realizar novo cálculo? S/N\n")
					   leia(sn)
					   se(sn == 'N'){
					   	sair = verdadeiro
					   }
					   limpa()	   
				pare
				caso 2: limpa()
					   escreva(vl, " - ", vl2, " = ", vl-vl2) 
					   escreva("\n\nDeseja realizar novo cálculo? S/N\n")
					   leia(sn)
					   se(sn == 'N'){
					   	sair = verdadeiro
					   }
					   limpa()
				pare
				caso 3: limpa()
					   escreva(vl, " * ", vl2, " = ", vl*vl2)
					   escreva("\n\nDeseja realizar novo cálculo? S/N\n")
					   leia(sn)
					   se(sn == 'N'){
					   	sair = verdadeiro
					   }
					   limpa() 
				pare
				caso 4: real resultado
					   limpa()
					   resultado = tp.inteiro_para_real(vl) / tp.inteiro_para_real(vl2)
					   escreva(vl, " / ", vl2, " = ", mat.arredondar(resultado, 2)) 
					   escreva("\n\nDeseja realizar novo cálculo? S/N\n")
					   leia(sn)
					   se(sn == 'N'){
					   	sair = verdadeiro
					   }
					   limpa()
				pare
				caso contrario: 
				limpa()
				escreva("Opção inválida. Pressione uma tecla para voltar: ")
				leia(tecla)
				pare
				}
			
		}enquanto(nao sair)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @DOBRAMENTO-CODIGO = [14];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */