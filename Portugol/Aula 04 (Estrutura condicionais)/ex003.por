programa 
{
  funcao inicio() 
  {

    cadeia decisao

    escreva("Voc� ainda quer continuar? [sim/nao]: ")
    leia(decisao)
    escreva("\n")

    se (decisao == "sim")
    {

      escreva("Que �timo, estou aliviado!")

    }

    senao
    {

      se (decisao == "nao")
      {

        escreva("N�o fique triste porque acabou, fique feliz porque aconteceu")

      }

      senao
      {

        escreva("Voc� n�o conseguiu decidir ainda? Pense um pouco e rode o programa novamente")

      }

    }

  }

}
