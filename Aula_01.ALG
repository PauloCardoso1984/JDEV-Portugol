Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4: inteiro
   mediaFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval ("A m�dia do aluno � = ", mediaFinal)

se (mediaFinal >= 50) entao
   se (mediaFinal >= 70) ent�o
      se (mediaFinal >= 90) ent�o
         escreva("Aluno EXPETACULAR - APROVAD�SSIMO")
         senao
      escreva("Aluno aprovado")
      fimse
   senao
        escreva ("Aluno em recupera��o")
  fimse

senao
     se(mediaFinal < 40) entao
         escreva ("Nossa Aluno voc� foi reprovado - REPROVADO")
     senao
         escreva("Aluno se esforce um pouco mais - REPROVADO")
    fimse
fimse

Fimalgoritmo