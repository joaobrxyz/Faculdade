programa {
  funcao inicio() 
  {

    inteiro a, n, i
    
    escreva("-------DETRAN-------")
    escreva("\n")
    escreva("\n")

    escreva("Seja bem vindo ao sistema de detec��o de idade do DETRAN")
    escreva("\n")
    escreva("Digite o ano em que estamos: ")
    leia(a)
    escreva("\n")
    escreva("\n")

    escreva("Agora, digite o ano em que o cidad�o nasceu: ")
    leia(n)
    escreva("\n")
    escreva("\n")

    escreva("------calculando-------")
    escreva("\n")
    escreva("\n")

    i = a - n

    se (i >= 18) 
    {

      escreva("O cidad�o est� apto a tirar sua carteira de motorista")
      escreva("\n")
      escreva("\n")

    }
    senao 
    {

      escreva("O cidad�o ainda n�o est� apto a tirar sua carteira de motorista")
      escreva("\n")
      escreva("\n")

    }
    
    escreva("-------Finalizando programa-------")

  }
  
}
