programa
{
	
	funcao inicio()
	{
		logico login = Informacoes("Pedro", "131028")
		escreva(login)
}
     funcao logico Informacoes (cadeia nome, cadeia senha){

            se(nome == "Pedro" ou senha == "131028"){
              escreva("A informação é:  " + "\n")
              retorne verdadeiro
            
            }senao
            	escreva("As informação é:  " + "\n")
            	retorne falso

            	
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */