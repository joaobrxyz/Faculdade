programa {
  funcao inicio() 
  {
    
    real x

    escreva("-----BEM VINDO AO CRIAN�A ESPERAN�A-----")
    escreva("\n")
    escreva("\n")

    escreva("Agradecemos a sua liga��o, veja as op��es de doa��o que voc� pode fazer:")
    escreva("\n")
    escreva("Para doar 10 reais, digite [1]")
    escreva("\n")
    escreva("Para doar 20 reais, digite [2]")
    escreva("\n")
    escreva("Para doar 50 reais, digite [3]")
    escreva("\n")
    escreva("Para doar 100 reais, digite [4]")
    escreva("\n")
    escreva("Para cancelar, digite [5]")
    escreva("\n")
    escreva("------------------------------------")
    escreva("\n")
    escreva("\n")

    escreva("Digite a op��o desejada: ")
    leia(x)

    se(x == 1)
    {

      escreva("Obrigado pela sua doa��o de R$10, uma crian�a agradece!")

    }
    senao
    {

      se(x==2)
      {

        escreva("Nossa, estamos contentes de poder ter doadores como voc�! Sua doa��o de R$20 foi realizada com sucesso")

      }
      senao
      {

        se(x==3)
        {

          escreva("Poxa vida, com esses R$50 v�rias crian�as v�o poder almo�ar, muito obrigado!")
    
        }
        senao
        {

          se(x==4)
          {

            escreva("Com essa doa��o de R$100, podemos ajudar muita gente. Estamos muito felizes de poder contar com a sua ajuda!")

          }
          senao
          {

            se(x==5)
            {

              escreva("Poxa vida, entendo, foi engano ent�o. Espero que possa nos ajudar um outro dia!")

            }
            senao
            {

              escreva("Por favor, digite um n�mero v�lido de nosso menu.")

            }
          }
        }
      }
    }
  }
}
