Algoritmo "Estrutura Repita"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo