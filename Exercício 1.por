programa
{
	
	funcao inicio()
	{
	 // 1.Faça um programa que leia a idade de uma pessoa expressa em anos, meses e 
	 //dias e mostre-a expressa apenas em dias. 
	 //considere que: 1 ano = 365 dias / 1 
      //mês = 30 dias e 1 dia = 1 dia em todos os casos. 

         

        inteiro anos, meses, dias  

        inteiro resultado 

         

        escreva( "Qual é a sua idade?\n" ) 

        leia( anos ) 

        escreva( "Quantos meses você tem?\n") 

        leia( meses) 

        escreva( "Quantos dias você tem?\n") 

        leia( dias ) 

         

        resultado = (30 * meses + 365 * anos) + dias  

         

        escreva( "Sua idade em dias:", resultado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */