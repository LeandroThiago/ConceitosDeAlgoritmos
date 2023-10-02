Algoritmo "Questão 03 - ContagemDeNumeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
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
