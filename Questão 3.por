programa {
  funcao inicio() {
    // vari�veis
    real valorA, valorB, valorC, soma, mutiplicacao

    // solicitando dados
    escreva("Digite valor A: ")
    leia(valorA)

    escreva("Digite valor B: ")
    leia(valorB)

    // atribuindo valores
    soma = valorA + valorB 
    mutiplicacao = valorA * valorB 
    
    // c�lculos
    limpa()
    se (valorA == valorB) {
      valorC = soma
      escreva("=== Exibindo resultados ===")
      escreva("\nResultado: ",valorC)
    } senao {
      valorC = mutiplicacao
      escreva("=== Exibindo resultados ===")
      escreva("\nResultado: ",valorC)
    }
  }
}
