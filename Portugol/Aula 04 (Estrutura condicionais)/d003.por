programa {
  funcao inicio() 
  {

    real x
    
    escreva("Digite o hor�rio do dia (entre 0 e 23 horas): ")
    leia(x)
    escreva("\n")
    escreva("\n")

    se((x >= 6)e(x < 12))
    {

      escreva("Agora � de manh�")

    }
    senao
    {

      se((x >= 12) e (x < 18))
      {

        escreva("Agora � de tarde")

      }
      senao
      {

        se((x >= 18) e (x < 24))
        {

          escreva("Agora � de noite")

        }
        senao
        {

          escreva("Agora � de madrugada")

        }

      }

    }

  }
}
