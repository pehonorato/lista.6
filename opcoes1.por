programa
{
    inclua biblioteca Util

    funcao inicio()
    {
        inteiro vetor[10]

        para(inteiro i=0; i < 10; i++){
            inteiro numero = Util.sorteia(1, 10)
            vetor[i] = numero

        }

        inteiro verifcMaiorNumero = verificacaoMaiorNumero(vetor)
            escreva("O maior número do vetor é: " + verifcMaiorNumero + "\n")

            inteiro verifcMenorNumero = verificacaoMenorNumero(vetor)
            escreva("O menor número do vetor é: " + verifcMenorNumero + "\n")

            inteiro somaNumeros = somatorioNumeros(vetor)
            escreva("A soma do inteiro vetor é: " + somaNumeros + "\n")

            inteiro mediaDosNumeros = mediaNumeros(vetor)
            escreva("A média do vetor é: " + mediaDosNumeros + "\n")

    }

    funcao inteiro verificacaoMaiorNumero(inteiro vetor[]){
        inteiro maiorNumero = 0
        para(inteiro i=0; i < 10; i++){
            se(vetor[i] > maiorNumero ){
                maiorNumero = vetor[i]

            }

        }
        retorne maiorNumero
    }

    funcao inteiro verificacaoMenorNumero(inteiro vetor[]){
        inteiro menorNumero = 0
        menorNumero = menorNumero + vetor[0]
        para(inteiro i=0; i < 10; i++){
            se(vetor[i] < menorNumero ){
                menorNumero = vetor[i]

            }

        }
        retorne menorNumero
    }

    funcao inteiro somatorioNumeros(inteiro vetor[]){
        inteiro somatorio = 0
        para(inteiro i=0; i < 10; i++){
            somatorio = somatorio + vetor[i]

        }

        retorne somatorio

    }

        funcao inteiro mediaNumeros(inteiro vetor[]){
        inteiro media = 0
        para(inteiro i=0; i < 10; i++){
            media = media + vetor[i]

        }

        media = media % 10
        retorne media

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */