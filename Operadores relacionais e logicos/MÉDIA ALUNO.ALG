Algoritmo "M�DIA ALUNO"

Var

   nota1, nota2 , media : real


Inicio


   //Desenvolver um programa que leia duas notas de um aluno e avalie
   //a sua situa��o conforme crit�rio da institui��o de ensino regular
   //a seguir:

   //M�DIA MAIOR OU IGUAL A 7 O ALUNO EST� APROVADO.
   //M�DIA MAIOR OU IGUAL A 5 E MENOR QUE 7 O ALUNO EST� DE RECUPERA��O
   //M�DIA MENOR QUE 5 O ALUNO EST� REPROVADO


   //ENTRADA

   Escreval("informe a primeira nota: ")
   leia(nota1)

   Escreval("Informe a segunda nota: ")
   leia(nota2)


   //PROCESSAMENTO

   media <- (nota1 + nota2) / 2


   //SA�DA

   se( media >= 7 ) entao
      Escreval("M�dia do aluno: ", media:2:2)
      Escreval("O ALUNO EST� APROVADO!")

   senao
      se (media >= 5) e (media < 7) entao
         Escreval("M�dia do aluno: ", media:2:2)
         Escreval("O ALUNO EST� DE RECUPERA��O!")

      senao
         ( media < 5) entao
         Escreval("M�dia do aluno: ", media:2:2)
         Escreval("O ALUNO EST� REPROVADO!")
      fimse

   fimse

   Escreval("Obrigado por utilizar o sistema!")


Fimalgoritmo