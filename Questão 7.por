programa {
  funcao inicio() {
    // vari�veis
    cadeia nomeProduto
    inteiro quantidadeProduto
    real precoUnitario, precoTotal, desconto, precoFinal

    // solicitando dados
    escreva("Descri��o do produto: ")
    leia(nomeProduto)

    escreva("Quantidade adquirida do produto: ")
    leia(quantidadeProduto)

    escreva("Pre�o unit�rio do produto: ")
    leia(precoUnitario)

    // c�lculos
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
    escreva("\nDescri��o do produto: ",nomeProduto)
    escreva("\nQuantidade adquirida: ",quantidadeProduto)
    escreva("\nPre�o unit�rio: ",precoUnitario)
    escreva("\nTotal � pagar: ",precoFinal)
  }
}
