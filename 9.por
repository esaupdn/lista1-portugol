programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro baseA,baseB,resultado,basePotencia
	
		
		escreva("qual o valor de A? ")
		leia(baseA)
		escreva("qual o valor de B? ")
		leia(baseB)
           escreva("a base da potência será A (1) ou B (2)? ")
           leia(basePotencia) 

           se (basePotencia==1){
            resultado=mat.potencia (baseA,baseB)

            escreva("seu resultado é: ",resultado)
           }
            
            se (basePotencia==2){
            resultado=mat.potencia (baseB,baseA) 
            escreva("seu resultado é: ",resultado)
            
            }

            
            

           
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */