programa 
{

  funcao inicio() 
  {
    
    cadeia senha
    inteiro tentativas

    tentativas = 3

    escreva("Seja bem vindo ao programa de seguran�a do Eniac.")
    escreva("\n")
    escreva("Voc� tem ", tentativas, " tentativas.")
    escreva("\n")
    escreva("\n")
    escreva("Para continuar, por favor, insira sua senha: ")
    leia(senha)
    escreva("\n")

    faca
    {

      tentativas = tentativas - 1

      escreva("Senha incorreta, voc� tem mais ",tentativas, " tentativas")
      escreva("\n")
      escreva("Para continuar, por favor, insira sua senha: ")
      leia(senha)
      escreva("\n")

    }
    enquanto ((senha != "Ol�Mundo!") e (tentativas > 1))

    se (senha == "Ol�Mundo!")
    {

      escreva("\n")
      escreva("Seja bem vindo, pode continuar.")

    }
    senao
    {

      escreva("Infelizmente, voc� esgotou suas tentativas, o programa ser� encerrado.")

    }

  }

}
