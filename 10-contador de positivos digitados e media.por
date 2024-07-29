programa {
  funcao inicio() {
    inteiro numero = 0
    inteiro soma = 0
    inteiro contador = 0
    escreva("Digite um número (negativo para sair): ")
    enquanto (numero >= 0) {
        leia(numero)
        se (numero >= 0) {
            soma = soma + numero
            contador++
        }
        escreva("Digite um número (negativo para sair): ")
    }
    se (contador > 0) {
        escreva("A média dos números positivos é: ", soma / contador)
    } senao {
        escreva("Nenhum número positivo foi digitado.")
    }
  }

