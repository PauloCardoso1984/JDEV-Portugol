Algoritmo "semnome"
// Verificação de nota com CASE
// Quando usar? Em pequenas condições (Micros)
Var
// Seção de Declarações das variáveis 

   nota: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Qual a média do aluno? ")
leia(nota)


escolha nota
   caso "80"
     escreva ("Aluno Aprovado")
    caso "50"
         escreva ("Aluno Reprovado")
    outrocaso
    escreva ("Nota não identificada")
fimescolha

Fimalgoritmo