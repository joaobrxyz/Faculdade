programa {
  funcao inicio() 
  {

    real x
    
    escreva("Digite o n�mero que quer descobrir a paridade: ")
    leia(x)
    escreva("\n")
    escreva("\n")

    se((x % 2) == 1)
    {

      escreva(x, " � um n�mero �mpar")

    }
    senao
    {

      escreva(x, " � um n�mero par")

    }

  }
}