Algoritmo "Creuza05"

Var
   emprestimo, imposto, valorFinal, valorFinalParcelado: Real
   parcelas: Inteiro

Inicio
      Escreva("Digite o valor do emprestimo: ")
      Leia(emprestimo)
      
      imposto <- (emprestimo * 20) / 100
      valorFinal <- emprestimo + imposto
      
      Escreval("O valor do emprestimo com o imposto ficara R$", valorFinal)

      Escreva("Voce vai dividir em quantas parcelas: ")
      Leia(parcelas)
      
      valorFinalParcelado <- valorFinal / parcelas
      
      Escreva("Voce vai pagar ", parcelas, " parcelas de R$", valorFinalParcelado)

Fimalgoritmo