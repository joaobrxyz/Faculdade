programa 
{

  funcao inicio() 
  {
    
    cadeia opcao

    escreva("Elogio")
    escreva("\n")
    escreva("Ofensa")
    escreva("\n")
    escreva("Sair")
    escreva("\n")
    escreva("\n")

    escreva("Escolha uma op��o: ")
    leia(opcao)

    escolha(opcao) 
    {
      
      caso "Elogio":
      
      escreva("Voc� definitivamente � o sigma da Bahia!")

      pare

      caso "Ofensa":
      
      escreva("Voc� � um beta!")

      pare

      caso "Sair":
      
      escreva("Tchau!")

      pare

      caso contrario:
      
      escreva("Vc digitou uma op��o inv�lida!")

      pare

    }

  }

}
