Algoritmo "Desconto_INSS"

Var

   salbruto, desc, liqui, desc1, desc2, desc3, desc4 : real


Inicio

   //Entrada

   Escreval("Informe seu salário Bruto")
   leia(salbruto)


   //Processamento

   se (salbruto <= 1518) entao

      //PRIMEIRA FAIXA
      desc <- salbruto * (7.5 / 100)
      liqui <- salbruto - desc
      Escreval("O Salário Liquido será de: ", liqui)
   fimse

   se (salbruto > 1518) e (salbruto <= 2793) entao

      //PRIMEIRA FAIXA

      desc1 <- 1518 * (7.5 / 100)
      escreval(desc1)


      //SEGUNDA FAIXA

      desc2 <- (salbruto - 1518) * (9/100)
      escreval(desc2)

      //TOTAL DO DESCONTO INSS

      desc <- desc1 + desc2
      escreval(desc)


      //SALÁRIO LIQUIDO

      liqui <- salbruto - desc

      //Exibir o salário liquído e o desconto

      Escreval("O desconto do INSS: R$",desc)
      Escreval("O salário líquido será: R$",liqui)
   fimse

   se (salbruto > 2793) e (salbruto <= 4190) entao

      //FAIXA 01

      desc1 <- 1518 *( 7.5/100)
      escreval("FAIXA 01: ",desc1)


      //FAIXA 02

      desc2 <- (2793 - 1518) * ( 9/100)
      escreval("FAIXA 03: ",desc2)

      //FAIXA 03

      desc3 <- (salbruto - 2793 ) * (12 /100)
      escreval("FAIXA 02: ",desc3)


      //DESCONTO TOTAL
      desc <- desc1 + desc2 + desc3



      //SALÁRIO LIQUIDO

      liqui <- salbruto - desc


      //Exibir o salário liquído e o desconto


      Escreval("O desconto do INSS: R$",desc)
      Escreval("O salário líquido será: R$",liqui)

   fimse
   se ( salbruto > 4190) e (salbruto <= 8157) entao

      //FAIXA 01

      desc1 <- 1518 *(7.5/100)
      escreval("FAIXA 01: ",desc1)



      //FAIXA 02

      desc2 <- (2793 - 1518) * (9/100)
      escreval("FAIXA 02: ",desc2)




      //FAIXA 03

      desc3 <- (4190 - 2793) * (12/100)
      escreval("FAIXA 03: ",desc3)



      //FAIXA 04

      desc4 <- (salbruto - 4190) * (14/100)
      escreval("FAIXA 04: ",desc4)


      //DESCONTO TOTAL

      desc <- desc1 + desc2 + desc3 + desc4



      //SALÁRIO LÍQUIDO
      
      liqui<- salbruto - desc
      
      
      //Exibir o salário liquído e o desconto
      
      Escreval("O desconto do INSS: R$",desc)
      Escreval("O salário líquido será: R$",liqui)

   fimse
   

   se (salbruto >= 8157) entao

   //AQUI TEMOS O TETO DO INSS, VALOR FIXO PARA SALÁRIOS MAIORES QUE 8157
   desc <- 828
   liqui <- salbruto - desc
    
    
    
   //Exibir o salário liquído e o desconto

      Escreval("O desconto do INSS: R$",desc)
      Escreval("O salário líquido será: R$",liqui)

fimse


Fimalgoritmo