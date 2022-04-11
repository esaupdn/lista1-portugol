programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real plano,x1,x2,y1,y2,distancia,resultado
		escreva("informe o valor de x1 ")
		leia(x1)
		escreva("informe o valor de y1 ")
		leia(y1)
		escreva("informe o valor de x2 ")
		leia(x2)
		escreva("informe o valor de y2 ")
		leia(y2) 

		plano=mat.potencia(x1-x2,2)+mat.potencia(y1-y2,2)
		resultado=mat.raiz(plano,2)

		escreva("a distância é ",resultado )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */