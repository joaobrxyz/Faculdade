programa
{

  funcao inicio() 
  {
    
    real resposta

    escreva("Oi, vamos fazer uma brincadeira?")
    escreva("\n")
    escreva("Eu vou pensar em um n�mero entre 1 e 100 e voc� tem que adivinhar qual � ele!")
    escreva("\n")
    escreva("Em qual n�mero estou pensando? ")
    leia(resposta)

    enquanto (resposta != 29)
    {
      
      se (resposta > 29)
      {

        escreva("O n�mero que voc� digitou � maior que o que eu pensei!")
        escreva("\n")
        escreva("Tente denovo!")
        escreva("\n")
        escreva("Em qual n�mero estou pensando? ")
        leia(resposta)
        escreva("\n")

      }
      senao
      {

        escreva("O n�mero que voc� digitou � menor que oque eu pensei!")
        escreva("\n")
        escreva("Tente denovo!")
        escreva("\n")
        escreva("Em qual n�mero estou pensando? ")
        leia(resposta)
        escreva("\n")

      }

    }

    escreva("\n")
    escreva("Caramba, voc� acertou! Parab�ns!")

  }

}
