Algoritmo "ContadorInteligente"

Var
   inicioCont, fimCont, cont: Inteiro

Inicio
      Escreval("------------------------")
      Escreval("  CONTADOR INTELIGENTE  ")
      Escreval("------------------------")

      Escreva("Inicio: ")
      Leia(inicioCont)
      Escreva("Fim: ")
      Leia(fimCont)
      cont <- inicioCont

      Escreval("------------------------")
      Se (inicioCont < fimCont) entao
         Enquanto (cont <= fimCont) faca
                  Escreva(cont, "..  ")
               
                  cont <- cont + 1
         FimEnquanto
      senao
           Enquanto (cont >= fimCont) faca
                   Escreva(cont, "..  ")

                   cont <- cont - 1
           FimEnquanto
      FimSe

Fimalgoritmo