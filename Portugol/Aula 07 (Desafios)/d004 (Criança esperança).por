programa {
  funcao inicio() 
  {
    
    inteiro opcao

    escreva("-----BEM VINDO AO CRIAN�A ESPERAN�A-----")
    escreva("\n")
    escreva("\n")

    escreva("Agradecemos a sua liga��o, veja as op��es de doa��o que voc� pode fazer:")
    escreva("\n")
    escreva("Para doar 10 reais, digite [1]")
    escreva("\n")
    escreva("Para doar 20 reais, digite [2]")
    escreva("\n")
    escreva("Para doar 50 reais, digite [3]")
    escreva("\n")
    escreva("Para doar 100 reais, digite [4]")
    escreva("\n")
    escreva("Para cancelar, digite [5]")
    escreva("\n")
    escreva("---------------------------------")
    escreva("\n")
    escreva("\n")


    escreva("Digite a op��o desejada: ")
    leia(opcao)

    escolha(opcao) 
    {

      caso 1:

      escreva("Muito obrigado pela doa��o de R$10!")

      pare

      caso 2:

      escreva("Muito obrigado pela doa��o de R$20! Gra�as a ela, uma crian�a poder� almo�ar.")

      pare

      caso 3:

      escreva("Poxa vida, com esses R$50 v�rias crian�as v�o poder almo�ar, muito obrigado!")

      pare

      caso 4:

      escreva("Com essa doa��o de R$100, podemos ajudar muita gente. Estamos muito felizes de poder contar com a sua ajuda!")

      pare

      caso 5:

      escreva("Voc� ainda pode ajudar compartilhando a campanha!")

      pare

      caso contrario:

      escreva("Voc� digitou uma op��o inv�lida!")

      pare

    }
    
    
  }
  
}
