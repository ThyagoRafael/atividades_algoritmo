Algoritmo "NotaAluno"

Var
   quantAlunos, cont: Inteiro
   nomeAluno, nomeMaiorNota: Caractere
   notaAluno, maiorNota: Real

Inicio
      Escreval("-------------------------")
      Escreval("    ESCOLA JABUTICABA    ")
      Escreval("-------------------------")

      Escreva("Quantos alunos tem na turma? ")
      Leia(quantAlunos)
      Escreval("-------------------------")
      
      cont <- 1
      Enquanto (cont <= quantAlunos) faca
               Escreval("  ALUNO ", cont)
               Escreva("Nome do aluno: ")
               Leia(nomeAluno)
               Escreva("Nota do aluno: ")
               Leia(notaAluno)
               Escreval("--------------")
               
               Se(notaAluno > maiorNota) entao
                  maiorNota <- notaAluno
                  nomeMaiorNota <- nomeAluno
               FimSe

               cont <- cont + 1
      FimEnquanto
      
      Escreval("O aluno ", nomeMaiorNota, " teve o melhor aproveitamento com a nota ", maiorNota:4:2)

Fimalgoritmo