programa 
{

  funcao inicio() 
  {
    
    cadeia opcao

    escreva("Seja bem vindo a maquina de consulta de pre�os.")
    escreva("\n")
    escreva("Aqui, voc� digita o nome de um produto e eu te digo quanto ele vai custar")
    escreva("\n")
    escreva("\n")

    escreva("Estes s�o nossos produtos dispon�veis:")
    escreva("\n")
    escreva("azeite, detergente, bolacha, prato, almofada, camiseta, chocolate")
    escreva("\n")
    escreva("\n")

    escreva("Qual dos prdutos voc� quer saber o pre�o? ")
    leia(opcao)

    escolha(opcao) 
    {

      caso "azeite":

      escreva("O valor do ", opcao, " � R$20")

      pare

      caso "detergente":

      escreva("O valor do ", opcao, " � R$3")

      pare

      caso "bolacha":

      escreva("O valor do ", opcao, " � R$7")

      pare

      caso "prato":

      escreva("O valor do ", opcao, " � R$15")

      pare

      caso "almofada":

      escreva("O valor do ", opcao, " � R$12")

      pare

      caso "camiseta":

      escreva("O valor do ", opcao, " � R$30")

      pare

      caso "chocolate":

      escreva("O valor do ", opcao, " � R$5")

      pare

      caso contrario:
      
      escreva("Vc digitou uma op��o inv�lida!")

      pare

    }

  }

}
