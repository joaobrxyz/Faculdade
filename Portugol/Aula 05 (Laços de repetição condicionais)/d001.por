programa {
  funcao inicio() 
  {
    
    inteiro quantidade, contador, somatorio, novo_valor

    contador = 1
    somatorio = 0

    escreva("Quantos valores voc� quer que eu some? ")
    leia(quantidade)
    escreva("\n")
    escreva("\n")

    faca
    {

      escreva("Digite o ", contador,"� valor: ")
      leia(novo_valor)
      
      contador = contador + 1
      somatorio = somatorio + novo_valor

    } enquanto(contador <= quantidade)

    escreva("\n")
    escreva("\n")
    escreva("A somat�ria dos valores digitados �: ", somatorio)

  }
}
