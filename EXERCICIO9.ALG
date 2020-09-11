Algoritmo "semnome"

Var

   op, salario, novosalario, ferias, salarioferias, mesesT : real

Inicio


   escreval("Menu de opções:")
   escreval("1. Novo salário")
   escreval("2. Férias")
   escreval("3. Décimo terceiro")
   escreval("4. Sair")
   escreval("Digite a opção desejada.")
   leia(op)
   
   se op >= 5 entao
      escreva("Opção Inválida !!")
   senao
      se op = 2 entao
         escreval("Qual o seu salário ? ")
         leia(salario)
         ferias <- (salario/3)
         salarioferias <- ferias + salario
         escreval("o valor de suas férias é ", salarioferias:6:2)
      senao
         se op = 3 entao
            escreva("Qual o seu salário ? : ")
            leia(salario)
            escreva("Quantos meses trabalhados ? : ")
            leia(mesesT)
            
            se mesesT <=12 entao
               escreval("Seu décimo terceiro é ",(salario*mesesT)/12 ".")
            fimse
         senao
            se op = 4 entao
                  escreva("Obrigado !")
            senao
               se op = 1 entao
                  escreval("Qual o seu salário ? ")
                  leia(salario)
                     se salario <=210 entao
                        novosalario <- (15 * salario)/100 + salario
                        escreval("Seu novo salário é ",novosalario:6:2)
                     senao
                        se (salario > 210) e (salario <=600) entao
                           novosalario <- (10 * salario)/100 + salario
                           escreval("Seu novo salário é ",novosalario:6:2)
                        senao
                           se salario > 600 entao
                              novosalario <- (5 * salario)/100 + salario
                              escreval("Seu novo salário é ",novosalario:6:2)


                           fimse
                        fimse
                     fimse

               fimse
            fimse
         fimse
      fimse
   fimse
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  

            
Fimalgoritmo