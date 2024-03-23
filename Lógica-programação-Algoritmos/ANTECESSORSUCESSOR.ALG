algoritmo "AntecessorSucessor"
// Autor: Marivaldo Cordeiro
// Data: 23/03/2024
// Função: mostrar o antecessor e o sucessor de um algarismo
var
   antecessor, sucessor, um_numero: inteiro

inicio
      escreva("Digite o valor de um número: ")
      leia(um_numero)
      antecessor <- um_numero-1
      sucessor <- um_numero+1
      escreval("O valor do número antecessor é: ", antecessor)
      escreval("O valor do número sucessor é: ", sucessor)


fimalgoritmo