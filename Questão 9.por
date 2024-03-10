programa {
  funcao inicio() {
    // vari�veis
    real valorEmprestimo, rendaMensal, valorPrestacoes, valorMaxPrestacoes
    inteiro numPrestacoes

    // solicitando dados
    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)

    escreva("Digite o valor do empr�stimo: ")
    leia(valorEmprestimo)

    escreva("Digite o n�mero de presta��es: ")
    leia(numPrestacoes)

    // declarando valores
    valorPrestacoes = valorEmprestimo / numPrestacoes
    valorMaxPrestacoes = 0.3 * rendaMensal

    // exibindo resultados
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nRenda mensal: ",rendaMensal)
    escreva("\nValor do empr�stimo: ",valorEmprestimo)
    escreva("\nN�mero de presta��es: ",numPrestacoes)
    
    se (valorEmprestimo > 10 * rendaMensal ou valorPrestacoes > valorMaxPrestacoes) {
      escreva("\n- Empr�stimo N�O autorizado!")
    } senao {
      escreva("\n- Empr�stimo autorizado! -")
    }
  }
}
