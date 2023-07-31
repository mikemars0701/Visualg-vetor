Algoritmo "Agencia espacial Space Book"

Var

   cliente: vetor [1..4] de caractere
   destino: vetor [1..4] de caractere
   i:inteiro

Inicio

   para i de 1 até 4 faça

      escreval (".::CADASTRO SPACE BOOK::.")
      escreval ("")
      escreval ("escreva o nome do cliente")
      leia (cliente[i])
      escreval ("escreva o destino")
      leia (destino[i])
      limpatela

   fimpara

   escreval (".::CADASTRO SPACE BOOK::.")
   escreval ("")

   para i de 1 até 4 faça

      escreval("Cliente: ", cliente[i], ", tem como destino: ", destino[i])

   fimpara




Fimalgoritmo