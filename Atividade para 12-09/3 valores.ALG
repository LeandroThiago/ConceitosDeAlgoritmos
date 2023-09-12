Algoritmo "semnome"
// Faça um algoritmo que leia 3 valores. Em seguida você deve imprimir (mostrar
// na tela) o maior valor
// E - 3 valores
// P - Encontrar o maior
// S - mostrar na tela o resultado

Var
      n1, n2, n3, maior: real
Inicio
      escreva ("Digite o primeiro número")
      leia (n1)
      escreva ("Digite o segundo número")
      leia (n2)
      escreva ("Digite o terceiro número")
      leia (n3)
      
      se (n1 > n2) e (n1 >n3) entao
         escreva ("O primeiro número é o maior")
      senao
       se (n2 > n1) e (n2 >n3) entao
         escreva ("O segundo número é o maior")
          senao
      se (n3 > n2) e (n3 > n2) entao
         escreva ("O terceiro número é o maior")
      senao
      escreva ("O números são iguais")
         fimse
      fimse
   fimse
      

Fimalgoritmo