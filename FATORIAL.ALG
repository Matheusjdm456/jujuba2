Algoritmo "FAT"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
   n, p, fat: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite um valor inteiro:")
    leia(n)
    para p de n ate 1 passo -1 faca
        fat <- fat * p
    fimpara
    escreva("Fatorial de ", n, " = ", fat)
Fimalgoritmo