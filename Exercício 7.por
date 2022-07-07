programa
{
	
	funcao inicio()
	{
		// 7. Um sistema de equações lineares do tipo: 
		// ax + by = c & dx + ey = f
		// , pode ser resolvido segundo mostrado abaixo :
		// x = (cg - bf) / (ag - bd)
		// y = (af - cd) / (ag - bd)
		// Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.

		real a, b, c, d, f, g, x, y

		escreva( "Digite um número para a:")
		leia( a )
		escreva( "Digite um número para b:")
		leia( b )
		escreva( "Digite um número para c:")
		leia( c )
		escreva( "Digite um número para d:")
		leia( d )
		escreva( "Digite um número para f:")
		leia( f )
		escreva( "Digite um número para g:")
		leia( g )
		escreva( "Digite um número para x:")
		leia( x )
		escreva( "Digite um número para y:")
		leia( y )

		x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
          y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
          escreva("Resultado de x: ", x, "\n")
          escreva("Resultado de y: ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */