programa
{	

	// 6) Escreva um programa que leia três valores inteiros e diferentes e mostre-os em
     //    ordem crescente.
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite um outro valor: ")
		leia(b)

		se(a == b){
				escreva("digite um valor diferente de ",a,"\n")
				escreva("digite novamente: ")
				leia(b)
		}
		escreva("Digite um ultimo valor: ")
				leia(c)
		se(b == c){
				escreva("digite um valor diferente de ",b,"\n")
				escreva("digite novamente: ")
				leia(c)
		}

		se (a <= b e b <= c)
	    	{
	      escreva("A ordem crescente:\n",a,"\n",b,"\n",c)
	    }
	  	senao se (a <= c e c <= b)
	    {
	    	escreva("A ordem crescente:\n",a,"\n",c,"\n",b)
	      //escreva("A ordem crescente: %d %d %d\n",a,c,b)
	    }
	  	senao se(b <= a e a <= c)
	    {
	    	escreva("A ordem crescente:\n",b,"\n",a,"\n",c)
	     // escreva("A ordem crescente: %d %d %d\n",b,a,c)
	    }
	  	senao se(b <= c e c <= a) 
	    {
	    	escreva("A ordem crescente:\n",b,"\n",c,"\n",a)
	     // escreva("A ordem crescente: %d %d %d\n", b,c,a)
	    }
	  	senao se(c <= a e a <= b) 
	    {
	    	escreva("A ordem crescente:\n",c,"\n",a,"\n",b)
	      //escreva("A ordem crescente: %d %d %d\n",c,a,b)
	    }
	  senao
	    {
	    	escreva("A ordem crescente:\n",c,"\n",b,"\n",a)
	     // escreva("A ordem crescente: %d %d %d\n",c,b,a)
	    }
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */