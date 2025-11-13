programa
{
   funcao inicio()
   {
      inteiro qtd, i
      real preco, total

      total = 0

      escreva("Digite a quantidade de produtos: ")
      leia(qtd)

      para (i = 1; i <= qtd; i = i + 1)
      {
         escreva("Digite o preço do produto ", i, ": ")
         leia(preco)
         total = total + preco
      }

      escreva("Total a pagar: R$ ", total)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */