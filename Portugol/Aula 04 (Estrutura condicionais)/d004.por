programa {
  funcao inicio() 
  {

    real x, y, z

    escreva("Digite o seu peso, em quilos: ")
    leia(x)
    escreva("\n")
    escreva("\n")

    escreva("Agora, digite sua altura, em metros: ")
    leia(y)
    escreva("\n")
    escreva("\n")

    z = x/(y*y)

    escreva("O seu IMC �: ", z)
    escreva("\n")
    escreva("\n")

    se(z < 18.5)
    {

    escreva("Voc� est� MUITO abaixo do peso, procure ajuda!")  

    }
    senao
    {

      se((z >= 18.5) e (z < 24.9))
      {

        escreva("Voce est� em seu peso ideal, parab�ns!")

      }
      senao
      {

        se((z >= 24.9) e (z < 29.9))
        {

          escreva("Voc� est� em leve sobrepeso, cuidado!")

        }
        senao
        {

          se((z >= 29.9) e (z < 34.9))
          {

            escreva("Voc� est� com bastante sobrepeso, recomendo procurar um m�dico")

          }
          senao
          {

            se((z >= 34.9) e (z < 39.9))
            {

              escreva("Voc� esta com muito sobrepeso, sua sa�de pode estar em risco!")

            }
            senao
            {

              escreva("Voc� est� em obesidade m�rbida e precisa de ajuda urgente")

            }
          }
        }
      }
    }
  }
}
