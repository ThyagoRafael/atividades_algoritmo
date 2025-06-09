Algoritmo "AptoADirigir"

Var
   anoAtual, anoNasc, idade: Inteiro
Inicio
      Escreval("--------------------------")
      Escreval(" Departamento de transito ")
      Escreval("--------------------------")

      Escreva("Digite o ano atual: ")
      Leia(anoAtual)
      
      Escreva("Digite o ano do seu nascimento: ")
      Leia(anoNasc)
      
      idade <- anoAtual - anoNasc
      
      Escreval(" ")
      
      Escreval("---------- STATUS ------------")
      Escreval("Idade: ", idade)
      Se(idade >= 18) entao
               Escreval("Apto a dirigir")
      senao
               Escreval("Inapto a dirigir")
      FimSe
      Escreval("------------------------")
Fimalgoritmo