programa {
  funcao inicio() {
    // vari�veis
    inteiro valorA, valorB
    real valorC, soma, subtracao, mutiplicacao, divisao
    caracter operacao

    // solicitando dados
    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)
    
    escreva("Digite a opera��o: ")
    leia(operacao)
    
    // declarando valores
    soma = valorA + valorB
    subtracao = valorA - valorB
    mutiplicacao = valorA * valorB
    divisao = valorA / valorB

    // c�lculos
    se (operacao == '+') {
      valorC = soma
    }

    se (operacao == '-') {
      valorC = subtracao
    }

    se (operacao == '*') {
      valorC = mutiplicacao
    }

    se (operacao == '/') {
      valorC = divisao
    }

    // exibindo resultados
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nResultado: ",valorC)
  }
}
