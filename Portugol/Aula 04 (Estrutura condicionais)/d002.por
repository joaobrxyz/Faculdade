programa {
  funcao inicio() 
  {
    
    real x, y

    escreva("-------DETRAN-------")
    escreva("\n")
    escreva("\n")

    escreva("Seja bem vindo ao sistema de detec��o de idade do DETRAN")
    escreva("\n")
    escreva("Digite o ano em que estamos: ")
    leia(x)
    escreva("\n")
    escreva("Agora, digite o ano em que o cidad�o nasceu: ")
    leia(y)
    escreva("\n")
    escreva("\n")

    escreva("------calculando-------")
    escreva("\n")
    escreva("\n")

    se((x - y) >= 18)
    {

      escreva("O cidad�o est� apto a tirar sua carteira de motorista")

    }
    senao
    {

      escreva("O cidad�o ainda n�o est� apto a tirar sua carteira de motorista")

    }

    escreva("\n")
    escreva("\n")

    escreva("-------Finalizando programa-------")
  }
}
