programa
{
   funcao inicio()
   {
      inteiro qtdTurmas, qtdAlunos, i, j
      real soma, media

      escreva("Digite a quantidade de turmas: ")
      leia(qtdTurmas)

      para (i = 1; i <= qtdTurmas; i <- i + 1) faca
      {
         escreva("Turma ", i, "\n")
         escreva("Digite a quantidade de alunos: ")
         leia(qtdAlunos)

         soma <- 0

         para (j = 1; j <= qtdAlunos; j <- j + 1) faca
         {
            escreva("Digite a média do aluno ", j, ": ")
            leia(media)
            soma <- soma + media
         }
         escreva("Média da turma ", i, " = ", soma / qtdAlunos, "\n")
         
      }
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */