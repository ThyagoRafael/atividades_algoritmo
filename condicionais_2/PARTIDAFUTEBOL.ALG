Algoritmo "PartidaFutebol"

Var
   golsFlamengo, golsFluminense, diferenca: Inteiro

Inicio
      Escreval("===========================")
      Escreval("   Flamengo x Fluminense   ")
      Escreval("===========================")
      Escreva("Quantos gols o FLAMENGO fez? ")
      Leia(golsFlamengo)
      Escreva("Quantos gols o FLUMINENSE fez? ")
      Leia(golsFluminense)
      
      diferenca <- Abs(golsFlamengo - golsFluminense)
      
      Escreval("===========================")
      Escreval(" Diferenca: ", diferenca)
      Escolha diferenca
              caso 0
                   Escreval(" Status: Empate")
              caso 1, 2, 3
                   Escreval(" Status: Partida normal")
              outroCaso
                   Escreval(" Status: Goleada")
      FimEscolha

      Escreval("===========================")
Fimalgoritmo