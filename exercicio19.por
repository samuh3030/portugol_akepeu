programa
{
   funcao inicio()
   {
      real peso, altura, imc

      repita
         escreva("Digite o peso (ou 0 para sair): ")
         leia(peso)

         se (peso <= 0) entao
            pare
         fimse

         escreva("Digite a altura: ")
         leia(altura)

         imc <- peso / (altura * altura)
         escreva("IMC = " + imc:0:2 "\n")
      ate falso
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */