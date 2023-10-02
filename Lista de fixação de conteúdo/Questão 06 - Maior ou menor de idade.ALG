Algoritmo "Questão 06 - Maior ou menor de idade"

//6. Faça um fluxograma e pseudocódigo para um programa que receba a idade
//de 10 pessoas e mostre:
//a. A quantidade de pessoas com menos de 18 anos.
//b. A quantidade de pessoas com idade maior ou igual a 18 anos

Var
   idade, menor, maiorIgual, cont:inteiro


Inicio
   cont <- 1
   enquanto (cont < 11) faca
      escreval("Digite sua idade: ")
      leia(idade)
      se (idade >= 18) entao
        MaiorIgual <- maiorIgual + 1
      senao
        Menor <- Menor + 1
      fimse

     cont <- cont + 1

   fimenquanto

   escreval("A quantidade de pessoas com menos de 18 anos é: ", maiorIgual)
   escreval("A quantidade de pessoas com idade maior ou igual a 18 anos é ", menor)

Fimalgoritmo
