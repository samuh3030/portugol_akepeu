programa
{
   funcao inicio()
   {
      inteiro x, y, aux

      escreva("Digite X: ")
      leia(x)

      escreva("Digite Y: ")
      leia(y)

      aux = x
      x = y
      y = aux

      escreva("Após a troca: X = ", x, " e Y = ", y, "\n")
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */