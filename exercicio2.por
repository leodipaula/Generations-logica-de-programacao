programa {
  funcao inicio() {
    inteiro vetor[10], soma = 0, i
    real media

    escreva("Digite 10 numeros: ")
    para (i = 0; i < 10; i++) leia(vetor[i])
      
    escreva("\nElementos nos indices impares: ")
    para (i = 1; i < 10; i+=2) escreva(vetor[i], " ")
      
    escreva("\nElementos pares: ")
    para (i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) escreva(vetor[i], " ")
    }

    escreva("\nSoma: ")
    para (i = 0; i < 10; i++) soma += vetor[i]
    escreva(soma)

    media = soma/10
    escreva("\nMedia: ", media)
  }
}
