programa 
{

  funcao inicio() 
  {
    
    cadeia opcao
    real saldo, saque

    saldo = 1000

    escreva("Seja bem vindo ao banco ENIAC")
    escreva("\n")
    escreva("Aqui voc� pode sacar seu dinheiro, mas n�o temos nenhum empr�stimo dispon�vel.")
    escreva("\n")
    escreva("Atualmente, seu saldo � de: R$", saldo)
    escreva("\n")
    escreva("\n")

    faca
    {

      escreva("Quanto voc� quer sacar da sua conta?")
      escreva("\n")
      escreva("R$")
      leia(saque)

      saldo = saldo - saque

      escreva("Voc� gostaria de retirar mais dinheiro? [s/n]: ")
      leia(opcao)
      escreva("\n")

    }
    enquanto ((opcao == "s") e (saldo > 0))

    se (saldo >= 0 )
    {

      escreva("Seu saldo final � de R$", saldo)
      escreva("\n")
      escreva("Muito obrigado por usar nossos servi�os!")

    }
    senao
    {

      escreva("VOC� PEGOU MAIS DO QUE DEVERIA, VAMOS ATR�S DE VOC�!")

    }

  }

}
