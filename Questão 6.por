programa {
  funcao inicio() {
    // vari�veis
    real primeiraNota, segundaNota, media
    cadeia aluno

    // solicitando dados
    escreva("Nome do aluno: ")
    leia(aluno)

    escreva("Primeira nota: ")
    leia(primeiraNota)

    escreva("Segunda nota: ")
    leia(segundaNota)

    // c�lculos
    media = (primeiraNota + segundaNota) / 2

    // exibindo dados
    limpa()
    escreva("=== Exbindo resultados ===")
    escreva("\nNome do aluno: ", aluno)
    escreva("\nPrimeira nota: ", primeiraNota)
    escreva("\nSegunda nota: ", segundaNota)
    escreva("\nSua m�dia �: ", media)

    se (media >=6) {
    escreva("\nPARAB�NS O ALUNO EST� APROVADO!")
    } 

    senao se (media >= 4 e media <6) {
    escreva("\nO ALUNO EST� NA RECUPERA��O")
    }
    
    se (media <4) {
    escreva("\nO ALUNO EST� REPROVADO")
    }
  }
}
