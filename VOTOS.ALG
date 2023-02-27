Algoritmo "votos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
TotalEleitores, VotoBranco, VotoValido, VotoNulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreval "Digite o Número total de Votos Nulo:"
        Leia  (VotoNulo)
        Escreval "Digite o Número total de Votos Brancos:"
        Leia (VotoBranco)
        Escreval "Digite o Número total de Votos Validos:"
        Leia (VotoValido)
       Se VotoNulo<0 então
                Escreval "Valor do Voto Nulo Incompativel"
                Senão
                Escreval "Quantidade de Votos Nulos:" & VotoNulo
                Escreval "Porcentagem de Votos Nulos:" & 100*(VotoNulo/TotalEleitores) & "%"
        FimSe
        Se VotoValido<0 então
                Escreval "Valor do Voto Valido Incompativel"
                Senão
                Escreval "Quantidade de Votos Validos:" & VotoValido
               Escreveal "Porcentagem de Votos Validos:" & 100*(VotoValido/TotalEleitores) & "%"
        FimSe
        Se VotoBranco<0 então
              Escrever "Valor do Voto Branco Incompativel
      Senão
         Escrever "Quantidade de Votos Brancos:" & VotoBranco
       Escrever "Porcentagem de Votos Brancos:" & 100*(VotoBranco/TotalEleitores) &"%"
     FimSe
     Se TotalEleitores =<0 então
       Escrever "Total de Eleitores inválido"
         Senão
      Escrever "O Número de Eleitores são:" & TotalEleitores
    FimSe

Fimalgoritmo