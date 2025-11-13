programa
{
   funcao inicio()
   {
      cadeia resposta

      escreval("Jogo de Adivinhação!")
      escreval("Pergunta: O que é, o que é, quanto mais se tira, mais se tem?")

      repita
         escreva("Digite sua resposta: ")
         leia(resposta)

         // Converter para minúsculas para facilitar a comparação
         resposta <- minusculo(resposta)

         se (resposta == "o buraco")
         {
            escreva("Parabéns! Você acertou!")
         }
         senao
         {   escreva("Resposta incorreta. Tente novamente!")
         
      ate (resposta == "o buraco") // encerra o loop quando acertar
         
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */