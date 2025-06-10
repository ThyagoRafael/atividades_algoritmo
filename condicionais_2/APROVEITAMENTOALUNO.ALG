Algoritmo "AproveitamentoAluno"

Var
   nota1, nota2, media: Real

Inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Escreval("======================")
      Escreval("Media: ", media)
      Se (media >= 9) entao
         Escreval("Aproveitamento: A")
      senao
           Se (media >= 8) entao
              Escreval("Aproveitamento: B")
           senao
                Se (media >= 7) entao
                   Escreval("Aproveitamento: C")
                senao
                     Se (media >= 6) entao
                        Escreval("Aproveitamento: D")
                     senao
                          Se (media >= 5) entao
                             Escreval("Aproveitamento: E")
                          senao
                               Escreval("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("======================")

Fimalgoritmo