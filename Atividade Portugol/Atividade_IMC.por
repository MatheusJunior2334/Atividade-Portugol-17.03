programa
{
	
	funcao inicio()
	{
	real peso
	escreva ("Digite o seu peso: ")
	leia (peso)

	real altura
	escreva ("Digite a sua altura, em decimais: ")
	leia (altura)

	real imc
	imc = peso / (altura * altura)

	se (imc<18.5) {
		escreva ("Você está abaixo do peso")
	} senao {
		se (imc>=18.5 e imc<25) {
			escreva ("Você está no peso ideal")
		}
			senao {
				se (imc>=25 e imc<30) {
					escreva ("Você está com sobrepeso")
				}  senao {
					se (imc>=30 e imc<35) {
						escreva ("Você está com obesidade de Grau 1")
					} senao {
						se (imc>=35 e imc<40) {
							escreva ("Você está com obesidade de Grau 2")
						}
							senao {
								se (imc>=40) {
									escreva ("Você está com obesidade de Grau 3 ou mórbida")
								}
							}
						}
					}
				}
		}
			escreva ("\nSeu IMC é: " , imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */