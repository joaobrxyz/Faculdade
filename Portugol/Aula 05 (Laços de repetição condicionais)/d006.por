programa
{
  funcao inicio()
  {
    
    cadeia opcao
    inteiro contador
    real nota, somadasnotas, media

    contador = 1
    somadasnotas = 0

    escreva("Seja bem vindo ao programa de c�lculo de m�dia.")
    escreva("\n")
    escreva("Vamos come�ar a digitar as notas.")
    escreva("\n")
    escreva("\n")

    faca
    {

      escreva("Digite a ", contador, "� nota: ")
      leia(nota)

      contador = contador + 1
      somadasnotas = somadasnotas + nota

      escreva("Para continuar a escrever novas notas, digite 'continuar': ")
      leia(opcao)
      escreva("\n")

    }
    enquanto(opcao == "continuar")

    media = (somadasnotas / (contador - 1))

    escreva("\n")
    escreva("Muito bem, a m�dia das notas digitadas �: ", media)

  }

}
