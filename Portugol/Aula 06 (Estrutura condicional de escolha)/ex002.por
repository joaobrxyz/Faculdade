programa 
{

  funcao inicio() 
  {
    
    cadeia disciplina

    escreva("Este � o programa de defini��o de crit�rios de avalia��o do ENIAC.")
    escreva("\n")

    escreva("Aqui voc� escolhe o tipo da disciplina e eu lhe digo qual � o crit�rio de avalia��o dela.")
    escreva("\n")
    escreva("\n")

    escreva("Aqui est�o os tipos de disciplina do ENIAC:")
    escreva("\n")
    escreva("REGULAR")
    escreva("\n")
    escreva("PROJETO")
    escreva("\n")
    escreva("TOPICOS ESPECIAIS")
    escreva("\n")
    escreva("\n")

    escreva("Qual � o tipo da disciplina que voc� quer conferir?")
    escreva("\n")
    escreva("Digite EXATAMENTE o nome do tipo com a caixa alta: ")
    leia(disciplina)

    escolha(disciplina)
    {

    caso "REGULAR":
    
    escreva("\n")
    escreva("2 pontos dos exerc�cios, 3 pontos do portf�lio e 5 pontos da prova.")

    pare

    caso "PROJETO":

    escreva("\n")
    escreva("Existem 3 sprints, e no final � atribu�do uma nota de 0 a 10.")

    pare

    caso "TOPICOS ESPECIAIS":

    escreva("\n")
    escreva("� feito um simulado em tr�s tentativas e a nota � a maior dentre elas")

    pare

    caso contrario:

    escreva("\n")
    escreva("Voc� escolheu uma op��o inv�lida!")
    escreva("\n")

    pare

    }

  }

}
