Algoritmo "Questão 05 - Maior Valor Digitado"

//5. Faça um fluxograma e pseudocódigo para um programa que, receba N
//números e ao final, mostre apenas o maior valor digitado.

Var
   numero, maiorValor: inteiro
   
Inicio
   maiorValor <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia(numero)
      Se numero > maiorValor então
         maiorValor <- numero
      FimSe
      Escreva ("Deseja inserir outro número? (S/N):")
      Leia resposta
   Até que resposta seja igual a "N" ou resposta seja igual a "n"
   Escreva "O maior valor digitado é: ", maiorValor
FimAlgoritmo
