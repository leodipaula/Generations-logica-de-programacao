programa {
  funcao inicio() {
    inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, j, num
    
    para (i = 0; i < 9; i++) {
      para (j = i+1; j < 10; j++) {
        se (vetor[i] < vetor[j]) {
          num = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = num
        }
      }
    }
    escreva(vetor)
  }
}
