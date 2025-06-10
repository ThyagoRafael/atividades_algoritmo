Algoritmo "contador"

Var
   contador, numero, soma, menor, maior: Inteiro

Inicio

      contador <- 1
      Enquanto (contador <= 10) faca
               Escreva("Digite o ", contador, "o. numero: ")
               Leia(numero)
               soma <- soma + numero
               
               Se (numero > maior) entao
                  maior <- numero
               FimSe
               
               Se (contador = 1) entao
                  menor <- numero
               FimSe

               Se (numero < menor) entao
                  menor <- numero
               FimSe
               
               contador <- contador + 1
      FimEnquanto

      Escreval("A soma de todos os numeros foi ", soma)
      Escreval("O maior numero digitado foi ", maior)
      Escreval("O menor numero digitado foi ", menor)

Fimalgoritmo