programa {
  funcao inicio() 
  {
    
    real l1, l2, l3

    escreva("Digite o comprimento (em cent�metros) do primeiro lado: ")
    leia(l1)
    escreva("\n")
    escreva("\n")

    escreva("Digite o comprimento (em cent�metros) do segundo lado: ")
    leia(l2)
    escreva("\n")
    escreva("\n")

    escreva("Digite o comprimento (em cent�metros) do terceiro lado: ")
    leia(l3)
    escreva("\n")
    escreva("\n")

    se(l1 == l2 ou l1 == l3 ou l2 == l3) 
    {

      escreva("Esse tri�ngulo � is�sceles!")

    }
    senao 
    {

      escreva("Esse tri�ngulo n�o � is�sceles!")

    }
    
  }
  
}
