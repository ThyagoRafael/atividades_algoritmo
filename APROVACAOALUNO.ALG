Algoritmo "AprovacaoAluno"

Var
   nomeAluno: Caractere
   nota1, nota2, media: Real

Inicio
      Escreval("---------------------")
      Escreval(" Escola Sao Raimunda ")
      Escreval("---------------------")

      Escreva("Digite o nome do aluno: ")
      Leia(nomeAluno)
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Escreval(" ")
      
      Escreval("---------- STATUS ------------")
      Escreval("Media: ", media)
      Se(media >= 6) entao
               Escreval("O aluno ", nomeAluno, " esta aprovado com media ", media)
      senao
               Escreval("O aluno ", nomeAluno, " esta reprovado com media ", media)
      FimSe
      Escreval("------------------------")
Fimalgoritmo