Algoritmo "Estrutura-escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2024
Var
// Se��o de Declara��es das vari�veis 
 valor01, valor02, resultado: real
  operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  //escreva("A proposta desse programa � calcular dois valores baseados na opera��o da sua escolha. ")
  escreva("Digite o primeiro valor: ")
  leia(valor01)
  escreva("Digite a opera��o: Ex: + , - , * , /  ")
  leia(operacao)
  escreva("Digite o segundo valor: ")
  leia(valor02)

  escolha operacao
     caso "+"
      resultado := valor01 + valor02
     caso "-"
      resultado := valor01 - valor02
     caso "*"
      resultado := valor01 * valor02
      caso "/"
      resultado := valor01 / valor02
  fimescolha
      
  escreva("Resultado do calculo �: ", resultado)

Fimalgoritmo