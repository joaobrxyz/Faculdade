programa 
{
  funcao inicio() 
  {

    real nota 

    escreva("Qual nota voc� tirou no trabalho? ")
    leia(nota)

    se (nota < 6)
    {

      escreva("Poxa vida, infelizmente com essa nota voc� foi reprovado")

    }

    senao
    {

      se ((nota >= 6) e (nota < 8))
      {

        escreva("Essa foi por pouco hein, tome cuidado na pr�xima mas voc� ainda est� aprovado")

      }

      senao
      {

        se ((nota >= 8) e (nota <= 10))
        {

          escreva("Caramba, que nota boa que voc� conseguiu, meus parab�ns! continue assim!")

        }

        senao
        {

          escreva("Voc� n�o digitou uma nota v�lida, pense de novo em qual sua nota verdadeira.")

        }

      }

    }

  }
  
}
