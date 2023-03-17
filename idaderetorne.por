programa
{
	
	funcao inicio()
	{
		inteiro verificacao = verifiqueIdade(9, 6, 23)
	}

     funcao inteiro verifiqueIdade(inteiro idade1, inteiro idade2, inteiro idade3){
	       inteiro maiorIdade = 0

     se(idade1 > idade2 e idade1 > idade3){
        maiorIdade= maiorIdade + idade1

     }senao se(idade2 > idade1 e idade2 > idade3){
               maiorIdade = maiorIdade + idade2

     }senao{
     	 maiorIdade = maiorIdade + idade3

     }

      retorne maiorIdade
      
     }

	  
      }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */