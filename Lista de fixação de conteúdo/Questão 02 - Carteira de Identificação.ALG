Algoritmo "Questão 02 - CarteiraDeIdentificação"
//2. Faça um algoritmo que receba e armazene as informações:
//a. Nome; b. Idade; c. Tipo sanguíneo; d. Identidade
//Ao final, o algoritmo deve exibir a seguinte mensagem na tela:
//CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO
//NOME: valor que está na variável do nome
//IDADE: valor que está na variável da idade
//TIPO S: valor que está na variável do tipo sanguíneo
//ID: valor que está na variável da identidade

Var
   nome, tipoSanguineo, identidade: caractere
   idade: inteiro

Inicio
   escreva("Informe o seu nome: ")
   leia(nome)

   escreva("Informe a sua idade: ")
   leia(idade)

   escreva("Informe o seu tipo sanguíneo: ")
   leia(tipoSanguineo)

   escreva("Informe o número da sua carteira de identidade: ")
   leia(identidade)


   Escreval("CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO")
   Escreval("NOME: ", nome)
   Escreval("IDADE: ", idade)
   Escreval("TIPO S: ", tipoSanguineo)
   Escreval("ID: ", identidade)

FimAlgoritmo
