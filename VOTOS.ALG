Algoritmo "votos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se??o de Declara??es das vari?veis 
TotalEleitores, VotoBranco, VotoValido, VotoNulo: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
        Escreval "Digite o N?mero total de Votos Nulo:"
        Leia  (VotoNulo)
        Escreval "Digite o N?mero total de Votos Brancos:"
        Leia (VotoBranco)
        Escreval "Digite o N?mero total de Votos Validos:"
        Leia (VotoValido)
       Se VotoNulo<0 ent?o
                Escreval "Valor do Voto Nulo Incompativel"
                Sen?o
                Escreval "Quantidade de Votos Nulos:" & VotoNulo
                Escreval "Porcentagem de Votos Nulos:" & 100*(VotoNulo/TotalEleitores) & "%"
        FimSe
        Se VotoValido<0 ent?o
                Escreval "Valor do Voto Valido Incompativel"
                Sen?o
                Escreval "Quantidade de Votos Validos:" & VotoValido
               Escreveal "Porcentagem de Votos Validos:" & 100*(VotoValido/TotalEleitores) & "%"
        FimSe
        Se VotoBranco<0 ent?o
              Escrever "Valor do Voto Branco Incompativel
      Sen?o
         Escrever "Quantidade de Votos Brancos:" & VotoBranco
       Escrever "Porcentagem de Votos Brancos:" & 100*(VotoBranco/TotalEleitores) &"%"
     FimSe
     Se TotalEleitores =<0 ent?o
       Escrever "Total de Eleitores inv?lido"
         Sen?o
      Escrever "O N?mero de Eleitores s?o:" & TotalEleitores
    FimSe

Fimalgoritmo