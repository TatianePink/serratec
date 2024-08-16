/*Escreva um programa que receba um número inteiro e imprima: A posição inversa dos dígitos do número. Ex.
Entrada: 3672, Saída: 2763, adicionalmente imprima a quantidade de números pares e a quantidade de
números ímpares.*/
programa
{
	inclua biblioteca Matematica-->mat
    funcao inicio()
    {
        const inteiro tamanho = 4  
        inteiro numero, inverso = 0
        inteiro vetor[tamanho]
        inteiro contadorPares = 0, contadorImpares = 0
        inteiro totalDigitos = 0
        escreva("Digite um número inteiro de até quatro digitos : ")
         leia(numero)
        enquanto(numero > 0)
        {
            vetor[totalDigitos] = numero % 10  
            numero = numero / 10
            totalDigitos++
        }
        para(inteiro i = 0; i < totalDigitos; i++)
        {
            inverso = inverso * 10 + vetor[i] 
            se (vetor[i] % 2 == 0)
            {
                contadorPares++
            }
            senao
            {
                contadorImpares++
            }
        }
        escreva("Número invertido: ", inverso, "\n")
        escreva("Quantidade de números pares: ", contadorPares, "\n")
        escreva("Quantidade de números ímpares: ", contadorImpares, "\n")
    }
}





    /*
programa 
{
    funcao inicio() 
    {
        inteiro i, numero, resultado[3]
        para (i = 0; i < 3; i++)
        {
            escreva("Digite um número: ")
            leia(numero)
            resultado[i] = numero
        }
            


        para (i = 2; i >= 0; i--) 
        {
            escreva(resultado[i], " ","\n")
        
       
        se (resultado [i] %2 ==0)
        {
        escreva("\n","Os segunindes numeros sao numeros pares: ",resultado [i])
        }
  senao
  {
    
    escreva("Os seguintes numeros sao impares: ",resultado [i]) 
    }
}
     
}
        }*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */