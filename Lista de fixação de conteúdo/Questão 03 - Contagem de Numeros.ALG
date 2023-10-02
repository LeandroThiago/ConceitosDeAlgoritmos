Algoritmo "Questão 03 - ContagemDeNumeros"
// Faça o fluxograma e pseudocódigo para um programa que mostre a quantidade de
// números entre 1000 e 2000 e que, quando divididos por 11, produzam resto igual a 5.

Var
   contador, numero: Inteiro

Inicio
   contador <- 0

   Para numero de 1000 ate 2000 faca
      Se numero % 11 = 5 entao
         contador <- contador + 1
      FimSe
   FimPara

   Escreva("A quantidade de números entre 1000 e 2000 que, quando divididos por 11, produzem resto igual a 5 é: ", contador)
FimAlgoritmo
