Algoritmo "AGENCIA DE VIAGEM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : FLAVIO MOTA
// Descrição   : CADASTRO E CONSULTA
// Autor(a)    : VALERIA GOMES QUINTAL
// Data atual  : 11/07/2022
Var
   destino, cliente, email: vetor[1..3] de caracter
   valor: vetor[1..3] de real
   i:inteiro
   procura:caractere

Inicio

   para i <-1 ate 3 faca
      escreval("digite um destino :")
      leia(destino[i])

      escreval()
      escreval("digite o valor :")
      leia(valor[i])

   fimpara

   para i <-1 ate 3 faca
      escreval("digite o nome do cliente :")
      leia(cliente[i])

      escreval()
      escreva("digite seu email :")
      leia(email[i])

   fimpara

   limpatela
   escreval("busque algum destino :")
   leia(procura)
   para i<- 1 ate 3 faca
      se procura = destino[i] entao
         escreval("o destino procurado foi ",destino[i]," e o valor é ",valor[i] )
      fimse
   fimpara


   escreval("busque algum cliente :")
   leia(procura)
   para i<- 1 ate 3 faca
      se procura = cliente[i] entao
         escreval("o cliente procurado foi ",cliente[i]," e o email é ",email[i] )
      fimse
   fimpara

Fimalgoritmo