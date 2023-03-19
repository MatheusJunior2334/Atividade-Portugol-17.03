programa
{
	
	funcao inicio()
	{
		inteiro idade, tempoempresa
		real salario
		cadeia nome, estadocivil
		inteiro filhos, empresa

		escreva ("Checagem de benefícios\n ")

		escreva ("Digite seu nome: ")
		leia (nome)
		
		escreva ("Qual a sua idade? ")
		leia (idade)

		escreva ("Qual o seu estado civil? ")
		leia (estadocivil)

		escreva ("Quantos filhos você tem? ")
		leia (filhos)

		escreva ("Quantos anos você trabalha nesta empresa? ")
		leia (empresa)

		escreva ("Quanto é o seu salário? ")
		leia (salario)
		
		se (idade>=60) {
			escreva ("\nVocê TEM direito a aposentadoria pela empresa ")
		} senao {
			escreva ("\nVocê NÃO TEM direito a aposentadoria pela empresa ")
		}
			
		se (filhos>0) {
			escreva ("\nFuncionário COM direito ao auxílio família" )
		} senao {
			escreva ("\nFuncionário SEM direito ao auxílio família" )
		}

		se (empresa>=5) {
			escreva ("\nFuncionário COM direito ao Abono Salarial ")
		} senao {
			escreva ("\nFuncionário SEM direito ao Abono Salarial ")
		}	

		se (salario>=4.300) {
			escreva ("\nFuncionário COM direito ao Seguro de Vida e Seguro Saúde")
		} senao {
			escreva ("\nFuncionário SEM direito ao Seguro de Vida e Seguro Saúde")
			}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */