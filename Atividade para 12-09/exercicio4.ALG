Algoritmo "condicionais"

// Receba 1 valor, caso seja positivo, imprima na tela o
//dobro do valor. Caso seja negativo imprima na tela o triplo
//do número. Se o valor for zero apenas imprima a
//mensagem “Nada a fazer, o número digitado foi 0”.


Var
   N, dobro, triplo : Real


Inicio
   escreva ("Digite um número : ")
   leia (N)
   se (N > 0 ) entao
      dobro <- N * 2
      escreva ("O dobro do valor é : ", dobro)
   senao
      se (N < 0 ) entao
         triplo <- N * 3
         escreva ("O triplo do valor é : ", triplo)
      senao
         se (N = 0) entao
            escreva ("Nada a fazer, o número digitado foi 0")
         fimse
      fimse
   fimse

Fimalgoritmo