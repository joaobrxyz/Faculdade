programa {
  funcao inicio() 
  {

    real x
    
    escreva("Digite o hor�rio do dia (entre 0 e 23 horas): ")
    leia(x)
    escreva("\n")
    escreva("\n")

    se((x >= 6)e(x < 18))
    {

      escreva("Agora � dia")

    }
    senao
    {

      escreva("Agora � noite")

    }

  }
}
