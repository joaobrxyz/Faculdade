programa 
{

  funcao inicio() 
  {
    
    inteiro dia

    escreva("Ol�, este � o programa de defini��o do dia da semana")
    escreva("\n")
    escreva("Aqui voc� insere qual � o n�mero do dia da semana e eu lhe digo qual dia � esse.")
    escreva("\n")
    escreva("Qual � o n�mero do dia da semana? [1 a 7]: ")
    leia(dia)
    escreva("\n")
    escreva("\n")

    escolha(dia) 
    {

      caso 1:

      escreva("Dia ", dia, " � domingo!")

      pare

      caso 2:

      escreva("Dia ", dia, " � segunda!")

      pare

      caso 3:

      escreva("Dia ", dia, " � ter�a!")

      pare

      caso 4:

      escreva("Dia ", dia, " � quarta!")

      pare

      caso 5:

      escreva("Dia ", dia, " � quinta!")

      pare

      caso 6:

      escreva("Dia ", dia, " � sexta!")

      pare

      caso 7:

      escreva("Dia ", dia, " � s�bado!")

      pare

      caso contrario:
      
      escreva("Vc digitou uma op��o inv�lida!")

      pare

    }
    

  }

}
