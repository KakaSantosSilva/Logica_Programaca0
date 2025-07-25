Algoritmo "MÉDIA ALUNO"

Var

   nota1, nota2 , media : real


Inicio


   //Desenvolver um programa que leia duas notas de um aluno e avalie
   //a sua situação conforme critério da instituição de ensino regular
   //a seguir:

   //MÉDIA MAIOR OU IGUAL A 7 O ALUNO ESTÁ APROVADO.
   //MÉDIA MAIOR OU IGUAL A 5 E MENOR QUE 7 O ALUNO ESTÁ DE RECUPERAÇÃO
   //MÉDIA MENOR QUE 5 O ALUNO ESTÁ REPROVADO


   //ENTRADA

   Escreval("informe a primeira nota: ")
   leia(nota1)

   Escreval("Informe a segunda nota: ")
   leia(nota2)


   //PROCESSAMENTO

   media <- (nota1 + nota2) / 2


   //SAÍDA

   se( media >= 7 ) entao
      Escreval("Média do aluno: ", media:2:2)
      Escreval("O ALUNO ESTÁ APROVADO!")

   senao
      se (media >= 5) e (media < 7) entao
         Escreval("Média do aluno: ", media:2:2)
         Escreval("O ALUNO ESTÁ DE RECUPERAÇÃO!")

      senao
         ( media < 5) entao
         Escreval("Média do aluno: ", media:2:2)
         Escreval("O ALUNO ESTÁ REPROVADO!")
      fimse

   fimse

   Escreval("Obrigado por utilizar o sistema!")


Fimalgoritmo