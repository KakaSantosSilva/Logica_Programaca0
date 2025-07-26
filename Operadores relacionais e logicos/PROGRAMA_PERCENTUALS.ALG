Algoritmo "PROGRAMA_PERCENTUALS"

Var

   eleitores, vtsbrancos, vtsnulos , vtsvalidos, soma, percbrancos, percnulos,percvalidos: real

Inicio

   //ENTRADA

   Escreval("Informe o número de eleitores:")
   leia(eleitores)

   Escreval("informe o número de votos brancos")
   leia(vtsbrancos)
   //result <- (vtsbrancos/eleitores)* 100
   //escreval(result)

   Escreval("informe o número de votos nulos")
   leia(vtsnulos)
   //result <- (vtsnulos / eleitores) * 100
   //escreval(result)

   Escreval("Informe o número de votos válidos")
   leia(vtsvalidos)
   //result <- (vtsvalidos / eleitores) * 100
   //escreval(result)


   //PROCESSAMENTO

   // A soma dos votos para realizar a verificação de números de votos com número de eleitores
   soma <- vtsbrancos + vtsnulos + vtsvalidos

   // Realizando o percentual de acordo com p número de eleitores
   se( soma > eleitores) entao
      escreval(" A soma de votos ultrapassa o número de eleitores")
   senao

   //Aqui no processamento ocorre a fórmula para obter o percentual

      percbrancos <- (vtsbrancos/eleitores) * 100

      percnulos  <- (vtsnulos / eleitores) * 100

      percvalidos <- (vtsvalidos /  eleitores) * 100
   fimse

   //SAÍDA
   Escreval("O percentual de votos brancos é de: ",percbrancos,"%")
   Escreval("O percentual de votos nulos é de: ",percnulos,"%")
   Escreval("O percentual de votos válidos é de: ",percvalidos,"%")

Fimalgoritmo