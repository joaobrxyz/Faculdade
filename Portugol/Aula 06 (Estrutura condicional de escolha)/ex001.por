programa 
{

  funcao inicio() 
  {
    
    inteiro opcao

    escreva("Seja bem vindo ao card�pio virtual do ENIAC")
    escreva("\n")
    escreva("Vou lhe passar quais s�o as op��es de pratos servidos hoje e voc� escolhe qual ir� pedir.")
    escreva("\n")
    escreva("\n")

    escreva("1) Macarronada")
    escreva("\n")
    escreva("2) Parmegianna")
    escreva("\n")
    escreva("3) Frango a milanesa")
    escreva("\n")
    escreva("4) Peixe frito")
    escreva("\n")
    escreva("\n")

    escreva("Qual op��o voc� deseja? [1 a 4]: ")
    leia(opcao)

    escolha(opcao) 
    {

      caso 1:

      escreva("\n")
      escreva("A macarronada est� custando R$30")
      escreva("\n")

      pare

      caso 2:

      escreva("\n")
      escreva("A parmegianna est� custando R$40")
      escreva("\n")

      pare

      caso 3:

      escreva("\n")
      escreva("O frango a milanesa est� custando R$35")
      escreva("\n")

      pare

      caso 4:

      escreva("\n")
      escreva("O peixe frito est� custando R$40")
      escreva("\n")

      pare

      caso contrario:

      escreva("\n")
      escreva("Voc� escolheu uma op��o inv�lida!")
      escreva("\n")

    }

  }

}
