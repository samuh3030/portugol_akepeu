programa
{
   funcao inicio()
   {
      real total, preco
      caracter maisItens, fecharCaixa

      fecharCaixa <- "N"  // inicializa o fechamento do caixa

      enquanto (fecharCaixa != "S") faca
      {
         total <- 0
         escreval("Novo cliente")
         maisItens <- "S"

         enquanto (maisItens != "N") faca
         {
            escreva("Digite o preço do item: ")
            leia(preco)
            total <- total + preco
            escreva("Há mais itens (S/N)? ")
            leia(maisItens)


         escreval("Total da compra: R$ ", total)
         escreva("Deseja fechar o caixa (S/N)? ")
         leia(fecharCaixa)
   

      escreval("Caixa encerrado.")
   }
}
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */