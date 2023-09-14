Algoritmo "condicionais"
// Faça um algoritmo que leia dois valores inteiros A e B se
//os valores forem iguais deverá se somar os dois. Se A for
//menor que B deverá subtrair o valor B de A. Se B for
//menor que A deverá multiplicar os dois valores. Ao final
//imprima qual cálculo foi realizado e o resultado.


Var
   A, B, soma, subtrair, multiplicar : Inteiro


Inicio
   escreva ("Digite um valor inteiro:  ")
   leia (A)
   escreva ("Digite outro valor inteiro:  ")
   leia (B)

   se (A = B) entao
      soma <- A + B
      escreval ("A soma dos dois valores é: " , soma)
   senao
      se (A < B) entao
         subtrair <- B - A
         escreval ("A subtração dos dois valores é: ", subtrair)
      senao
         se (B < A) entao
            multiplicar <- A * B
            escreval ("A multiplicação dos valores é: ", multiplicar)
         fimse
      fimse
   fimse
Fimalgoritmo