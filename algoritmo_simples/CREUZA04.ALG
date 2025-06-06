Algoritmo "Creuza04"

Var
   valorProduto, imposto, valorFinal: Real

Inicio
      Escreva("Digite o valor do produto: ")
      Leia(valorProduto)
      
      imposto <- (valorProduto * 60) / 100
      valorFinal <- valorProduto + imposto
      
      Escreva("O valor do produto com o imposto e ", valorFinal)

Fimalgoritmo