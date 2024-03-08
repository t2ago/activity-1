programa {
  funcao inicio() {
    // variáveis
    cadeia nomeProduto
    inteiro quantidadeProduto
    real precoUnitario, precoTotal, desconto, precoFinal

    // solicitando dados
    escreva("Descrição do produto: ")
    leia(nomeProduto)

    escreva("Quantidade adquirida do produto: ")
    leia(quantidadeProduto)

    escreva("Preço unitário do produto: ")
    leia(precoUnitario)

    // cálculos
    se (quantidadeProduto <=5) {
      desconto = 0.2
    }

    senao se (quantidadeProduto >5 e quantidadeProduto <=10) {
      desconto = 0.3
    }

    se (quantidadeProduto >10) {
      desconto = 0.5
    }
    
    precoTotal = quantidadeProduto * precoUnitario
    precoFinal = desconto * precoTotal

    // exibindo resultados
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nDescrição do produto: ",nomeProduto)
    escreva("\nQuantidade adquirida: ",quantidadeProduto)
    escreva("\nPreço unitário: ",precoUnitario)
    escreva("\nTotal à pagar: ",precoFinal)
  }
}
