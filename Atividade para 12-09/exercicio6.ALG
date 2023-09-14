Algoritmo "condicionais"
// Faça um algoritmo efetue o cálculo do reajuste de salário de um
//funcionário. Considere que o funcionário deverá receber um reajuste de
//15% caso seu salário seja menor que 500. Se o salário for maior ou igual a
//500, mas menor ou igual a 1000, seu reajuste será de 10%; caso seja ainda
//maior que 1000 o reajuste deverá ser de 5%

//E - salário
//P - redefinir salário com base na entrada
//S - mostrar o salário com reajuste

Var
     salario, novoSalario, reajuste: real
Inicio
      escreva ("Digite o salario")
      leia (salario)
      
      se (salario < 500) entao
         reajuste <- salario * 15/100
         novoSalario <- salario + reajuste
         escreva ("O reajuste será de 15%, o novo salário é: ", novoSalario)
      senao
         se (salario < 1000) entao
            reajuste <- salario * 10/100
            novoSalario <- salario + reajuste
            escreva ("O reajuste será de 10%, o novo salário é: ", novoSalario)
         senao
             reajuste <- salario * 5/100
             novoSalario <- salario + reajuste
             escreva ("O reajuste será de 5%, o novo salário é:", novoSalario)

             fimse
      fimse
      

Fimalgoritmo
