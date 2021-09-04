programa
{
//Escreva um programa que leia 10 nomes de alunos e 2 notas de avaliações para cada aluno.
//Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
//Media de aprovação = 6
	
	funcao inicio()
	{
		const inteiro t = 10
		cadeia vNomes[t]
		real vNota1[t]
		real vNota2[t]  
		real vMedias[t]

		para(inteiro l=0; l<t; l++){
			real soma = 0.0
			escreva("Informe o nome do aluno ", l+1,": ")
			leia(vNomes[l])
			limpa()
			escreva("Informe a primeira nota do aluno: ")
			leia(vNota1[l])
			soma += vNota1[l]
			limpa()
			escreva("Informe a segunda nota do aluno: ")
			leia(vNota2[l])
			soma += vNota2[l]
			limpa()	
			
			vMedias[l] = soma/2

			se(vMedias[l] >= 6){
			escreva("Aluno: ", vNomes[l], "\tMédia: ", vMedias[l], "\t Situação: APROVADO\n\n")
			}senao 
				escreva("Aluno: ", vNomes[l], "\tMédia: ", vMedias[l], "\t Situação: REPROVADO\n\n")
		}

		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */