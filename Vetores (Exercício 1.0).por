programa
{
	
	funcao inicio()
	{
	  inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, i, 
	  inteiro soma= 0
       
	   para i de j + 1 ate 10 faca
	   {
	      soma += vet[i - 1]
	   }
	   retorne soma
	}
	{
		inteiro soma = calcular_soma(vetor)
		real media + soma / 10.0
		retorne media
	}
	{
		inteiro qtdPar = 0, qtdImpar = 0
	     para(i +0; i < 10; i++)
	     {
	       se(vet[i - 1] % 2 == 0)
	       {
	          qtdPar++
	       }
	       senao
	       {
		     qtdImpar++
	       }
	    }
	}
	    funcao inicio()
	    {
		  inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
		  inteiro i, j, temp
		  {
		  	para j de i + 1 ate 10 faca
		  	{
		  		se(vet[i] < vet[j])
	              {
	                  temp = vet[i]
	                  vet[i] = vet [j]
	                  vet[j] = temp
		  	    }
		  	 }
		   }
		   {
		      escreva(vet[i - 1] + " ")
	        }
	         escreva("\nA soma é:",soma)
	         escreva("\nA média é:",media)
	         escreva("\nQuantidade de pares é:",qtdPar)
	         escreva("\nQuantidade de ímpares é:",qtdImpar)
	     }
       }
   }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */