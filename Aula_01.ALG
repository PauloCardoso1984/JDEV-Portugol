Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4: inteiro
   mediaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nota 1: ")
leia (nota1)

escreva ("Nota 2: ")
leia (nota2)

escreva ("Nota 3: ")
leia (nota3)

escreva ("Nota 4: ")
leia (nota4)

mediaFinal <- (nota1 + nota2 + nota3 + nota4) / 4

escreval (mediaFinal)
escreval ("A média do aluno é = ", mediaFinal)

se (mediaFinal >= 50) entao
   se (mediaFinal >= 70) então
      se (mediaFinal >= 90) então
         escreva("Aluno EXPETACULAR - APROVADÍSSIMO")
         senao
      escreva("Aluno aprovado")
      fimse
   senao
        escreva ("Aluno em recuperação")
  fimse

senao
     se(mediaFinal < 40) entao
         escreva ("Nossa Aluno você foi reprovado - REPROVADO")
     senao
         escreva("Aluno se esforce um pouco mais - REPROVADO")
    fimse
fimse

Fimalgoritmo