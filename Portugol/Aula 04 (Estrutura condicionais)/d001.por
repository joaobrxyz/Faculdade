programa {
  funcao inicio() 
  {

    real x, y, z

    escreva("Digite o seu peso, em quilos: ")
    leia(x)
    escreva("\n")
    escreva("\n")

    escreva("Agora, digite sua altura, em metros: ")
    leia(y)
    escreva("\n")
    escreva("\n")

    z = x/(y*y)

    escreva("O seu IMC �: ", z)
    escreva("\n")
    escreva("\n")

    se((z >= 18.5) e (z <= 23))
    {

      escreva("Voc� est� em seu peso ideal!")

    }
    senao
    {

      escreva("Voc� n�o est� em seu peso ideal, sugiro procurar um m�dico")

    }
  }
}
