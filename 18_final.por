programa
{
    funcao inicio()
    {
        inteiro i, numero
        inteiro resultado[10]
        cadeia DNumerica 
        
        para (i = 0; i < 10; i++)
        {
            escreva("Digite um número: ")
            leia(numero)
            resultado[i] = numero
        }
        
        escreva("Se o  usuário deseja ver os números ascendentes digite:'ascendente'", "\nSe o usuario deseja ver os numero descendentes digite: 'descendente'", "\n")
        leia(DNumerica)
        se (DNumerica == "ascendente")
        {
            ordenacao(resultado, 10, "ascendente")
            escreva("Números ascendentes: ")
            para (i = 0; i < 10; i++)
            {
                escreva(resultado[i], " ")
            }
            escreva("\n")
        }
        senao se (DNumerica == "descendente")
        {
            ordenacao(resultado, 10, "descendente")
            escreva("Números descendentes: ")
            para (i = 0; i < 10; i++)
            {
                escreva(resultado[i], " ")
            }
            escreva("\n")
        }
        senao
        {
            escreva("Opção inválida\n")
        }
    }
       funcao ordenacao(inteiro vetor[], inteiro tamanho, cadeia ordem)
    {
     inteiro i, j, temp
      	  para (i = 0; i < tamanho - 1; i++)
      {
      	  para (j = i + 1; j < tamanho; j++)
      {
      	  se (ordem == "ascendente" e vetor[i] > vetor[j])
      {
            temp = vetor[i]
            vetor[i] = vetor[j]
            vetor[j] = temp
           }
            senao se (ordem == "descendente" e vetor[i] < vetor[j])
          {
             temp = vetor[i]
             vetor[i] = vetor[j]
              vetor[j] = temp
          }
        }
      }
   }
}



	
	/*
}
	}
	escreva("invalido")
		escreva("Números ascendentes: ")
        para (i = 0; i < 3; i++)
        {
        	ascendente=resultado[i]
            escreva(resultado[i], " ")
        }
        escreva("\n")
        
      
        escreva("Números descendentes: ")
        para (i = 2; i >= 0; i--)
        {
        	 descendente=resultado[i]
            escreva(resultado[i], " ")
        }
        escreva("\n")
    }
}
 /* se (numero > )
        {
        	se nao
        	escreva( "os numeros descendentes sao "resultado[i])
    }}}
        
     /*  
/*
programa
{


	funcao inicio()
	{
		const inteiro tamanho = 5
		inteiro vetor[tamanho]

		para(inteiro i = 0; i<tamanho; i++)
		{
			escreva("Digite o elemento ", i+1, " do vetor: ")
			leia(vetor[i])
		}
		

		para(inteiro i = 0; i<tamanho; i++)
		{
			escreva(vetor[i], " ")	
		}
		
	}
}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */