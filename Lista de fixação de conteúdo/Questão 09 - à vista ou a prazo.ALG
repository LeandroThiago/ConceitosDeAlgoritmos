Algoritmo "Questão 09 - à vista ou a prazo"
// Uma loja vende seus produtos à vista ou a prazo. Faça um programa que
//receba  os valores de 10 transações. O programa deve calcular e mostrar
//ao final:
//a. O valor total de compras à vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira prestação das compras a prazo, sabendo que estas
//são pagas em 4 vezes sem juros.
Var
   tipoVenda: inteiro
   vendaAtual: inteiro
   vendaAVista, vendaAPrazo, vendasTotal, vendasAVistaTotal, vendasAPrazoTotal, parcela:real

Inicio
   para vendaAtual de 1 ate 10 passo 1 faca
      escreval ("Digite 1 para venda à vista ou 2 para venda à prazo ")
      leia (tipoVenda)
   
      se (tipoVenda = 1) entao
         escreval ("Escreva o valor da venda à vista ")
         leia (vendaAVista)
         vendasAVistaTotal <- vendasAVistaTotal +  vendaAVista
      senao
         se(tipoVenda = 2) entao
            escreva ("Digite o valor da venda à prazo ")
            leia (vendaAPrazo)
            vendasAPrazoTotal <- vendasAPrazoTotal + vendaAPrazo
         fimse
      fimse
   fimpara

   vendasTotal <-  vendasAVistaTotal + vendasAPrazoTotal
   parcela <- vendasAPrazoTotal/4
   
   escreval("O total à vista foi ", vendasAVistaTotal)
   escreval("O total à prazo foi ", vendasAPrazoTotal)
   escreval("O valor total das compras foi ", vendasTotal)
   escreval("O valor da primeira prestação das compras à prazo foi ", parcela)
      

Fimalgoritmo