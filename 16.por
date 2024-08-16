/*Escreva um algoritmo que receba um número real que imprima a parte inteira e imprima a parte real como
se fosse inteira. Ex. Entrada: 37,09, Saída: Inteiro 37, Decimal 9, outro exemplo: Entrada: 3569,7235, Saída
Inteiro 3569, Real 7235.*/
programa
{
	inclua biblioteca Tipos-->t
	funcao inicio()
	{
	real ValorRel1
  	inteiro ValorInteiro, ValorDecimal
	
		escreva ("escreva um numero real: ")
		leia ( ValorRel1)
		ValorInteiro=t.real_para_inteiro(ValorRel1 )
	
	    ValorDecimal=t.real_para_inteiro((ValorRel1 - ValorInteiro) * 10000)

  		enquanto (ValorDecimal % 10 == 0 e ValorDecimal != 0)
        {
            ValorDecimal = ValorDecimal / 10
        }
	   
		escreva("Valor fornecido: ", ValorRel1, "\n")
        escreva("Parte Inteira: ", ValorInteiro, "\n")
        escreva("Parte Decimal: ", ValorDecimal , "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */