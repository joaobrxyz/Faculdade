programa {
  funcao inicio() 
  {
    
    caracter a
    inteiro x, y, m
    real n

    m = 0
    y = 1

    escreva("Bem vindo ao programa de somat�rio!")
    escreva("\n")
    escreva("\n")

    faca
    {

      escreva("Digite o ", y,"� valor: ")
      leia(n)
      escreva("\n")
      escreva("\n")

      m = m + n
      y = y + 1

      escreva("Voc� gostaria de continuar? [s/n] ")
      leia(a)
      escreva("\n")

    } enquanto(a == "s")

    escreva("\n")
    escreva("\n")
    escreva("A somat�ria dos valores digitados �: ", m)

  }
}
