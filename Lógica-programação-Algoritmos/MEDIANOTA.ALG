algoritmo "MediaNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Função       : Mostrar média entre dois números
// Professor   : Gustavo Guanabara
// Data        : 23/03/2024
var
   aluno: caractere
   Nota1, Nota2, M: Real
 
inicio
      escreval("Qual o nome do aluno? ")
      leia(aluno)
      escreval(aluno, " qual foi sua primeira nota? ")
      leia(Nota1)
      escreva(aluno, " Qual foi sua segunda nota? ")
      leia(Nota2)
      M <- (Nota1+Nota2)/2
      escreva(aluno, " sua média em matemática é ", M, "!")

fimalgoritmo