Algoritmo "PROGRAMA_PERCENTUALS"

Var

   eleitores, vtsbrancos, vtsnulos , vtsvalidos, soma, percbrancos, percnulos,percvalidos: real

Inicio

   //ENTRADA

   Escreval("Informe o n�mero de eleitores:")
   leia(eleitores)

   Escreval("informe o n�mero de votos brancos")
   leia(vtsbrancos)
   //result <- (vtsbrancos/eleitores)* 100
   //escreval(result)

   Escreval("informe o n�mero de votos nulos")
   leia(vtsnulos)
   //result <- (vtsnulos / eleitores) * 100
   //escreval(result)

   Escreval("Informe o n�mero de votos v�lidos")
   leia(vtsvalidos)
   //result <- (vtsvalidos / eleitores) * 100
   //escreval(result)


   //PROCESSAMENTO

   // A soma dos votos para realizar a verifica��o de n�meros de votos com n�mero de eleitores
   soma <- vtsbrancos + vtsnulos + vtsvalidos

   // Realizando o percentual de acordo com p n�mero de eleitores
   se( soma > eleitores) entao
      escreval(" A soma de votos ultrapassa o n�mero de eleitores")
   senao

   //Aqui no processamento ocorre a f�rmula para obter o percentual

      percbrancos <- (vtsbrancos/eleitores) * 100

      percnulos  <- (vtsnulos / eleitores) * 100

      percvalidos <- (vtsvalidos /  eleitores) * 100
   fimse

   //SA�DA
   Escreval("O percentual de votos brancos � de: ",percbrancos,"%")
   Escreval("O percentual de votos nulos � de: ",percnulos,"%")
   Escreval("O percentual de votos v�lidos � de: ",percvalidos,"%")

Fimalgoritmo