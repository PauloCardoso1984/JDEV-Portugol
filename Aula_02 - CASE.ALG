Algoritmo "semnome"
// Verifica��o de nota com CASE
// Quando usar? Em pequenas condi��es (Micros)
Var
// Se��o de Declara��es das vari�veis 

   nota: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Qual a m�dia do aluno? ")
leia(nota)


escolha nota
   caso "80"
     escreva ("Aluno Aprovado")
    caso "50"
         escreva ("Aluno Reprovado")
    outrocaso
    escreva ("Nota n�o identificada")
fimescolha

Fimalgoritmo