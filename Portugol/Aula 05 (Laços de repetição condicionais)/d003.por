programa
{

  funcao inicio() 
  {
    
    real resposta

    escreva("Oi, vamos fazer uma brincadeira?")
    escreva("\n")
    escreva("Eu vou pensar em um n�mero entre 1 e 9 e voc� tem que adivinhar qual � ele!")
    escreva("\n")
    escreva("Em qual n�mero estou pensando? ")
    leia(resposta)

    enquanto (resposta != 3)
    {

      escreva("N�o � bem esse. Tenta denovo!")
      escreva("\n")
      escreva("Em qual n�mero estou pensando? ")
      leia(resposta)
      escreva("\n")

    }

    escreva("\n")
    escreva("Caramba, voc� acertou! Parab�ns!")

  }

}
