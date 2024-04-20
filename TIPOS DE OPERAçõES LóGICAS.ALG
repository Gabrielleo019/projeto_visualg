Algoritmo "Tipos de operações lógicas"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2024
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 5 entao
      passou := verdadeiro
   fimse

   se ( passou ) && ( media >= 5 || media <= 7 ) entao
     escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
   fimse

Fimalgoritmo