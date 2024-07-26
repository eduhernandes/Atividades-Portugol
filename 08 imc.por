programa {
  funcao inicio() {
    cadeia nome
    real imc, peso, altura

    escreva("###########################\n")
    escreva("####CALCULADORA DE IMC#####\n")
    escreva("###########################\n\n")

    escreva("Olá!! Informe o seu nome: ")
    leia(nome)
    escreva("Digite o seu peso (kg): ")
    leia(peso)
    escreva("Qual a sua altura (metros): ")
    leia(altura)

    imc = peso / altura * altura
    limpa()
    escreva("", nome, " o seu IMC é :", imc, ".\n")
    escreva("A sua classificação é: ")
    se(imc < 18.5){
      escreva("Abaixo do peso")
    }
    senao se(imc < 25){
      escreva("Peso normal")
    }
  }
}
