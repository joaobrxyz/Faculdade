programa 
{

  funcao inicio() 
  {
    
    real somatorio, valor, limite

    somatorio = 0


    escreva("At� qual n�mero voc� quer somar? ")
    leia(limite)
    escreva("\n")
    escreva("Digite n�meros para serem somados ao total.")

    enquanto (somatorio <= limite)
    {

      leia(valor)
      escreva("\n")

      somatorio = somatorio + valor

      escreva("O valor atual do somat�rio �: ", somatorio)
      escreva("\n")

    }

  }

}
