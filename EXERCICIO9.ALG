Algoritmo "semnome"

Var

   op, salario, novosalario, ferias, salarioferias, mesesT : real

Inicio


   escreval("Menu de op��es:")
   escreval("1. Novo sal�rio")
   escreval("2. F�rias")
   escreval("3. D�cimo terceiro")
   escreval("4. Sair")
   escreval("Digite a op��o desejada.")
   leia(op)
   
   se op >= 5 entao
      escreva("Op��o Inv�lida !!")
   senao
      se op = 2 entao
         escreval("Qual o seu sal�rio ? ")
         leia(salario)
         ferias <- (salario/3)
         salarioferias <- ferias + salario
         escreval("o valor de suas f�rias � ", salarioferias:6:2)
      senao
         se op = 3 entao
            escreva("Qual o seu sal�rio ? : ")
            leia(salario)
            escreva("Quantos meses trabalhados ? : ")
            leia(mesesT)
            
            se mesesT <=12 entao
               escreval("Seu d�cimo terceiro � ",(salario*mesesT)/12 ".")
            fimse
         senao
            se op = 4 entao
                  escreva("Obrigado !")
            senao
               se op = 1 entao
                  escreval("Qual o seu sal�rio ? ")
                  leia(salario)
                     se salario <=210 entao
                        novosalario <- (15 * salario)/100 + salario
                        escreval("Seu novo sal�rio � ",novosalario:6:2)
                     senao
                        se (salario > 210) e (salario <=600) entao
                           novosalario <- (10 * salario)/100 + salario
                           escreval("Seu novo sal�rio � ",novosalario:6:2)
                        senao
                           se salario > 600 entao
                              novosalario <- (5 * salario)/100 + salario
                              escreval("Seu novo sal�rio � ",novosalario:6:2)


                           fimse
                        fimse
                     fimse

               fimse
            fimse
         fimse
      fimse
   fimse
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  

            
Fimalgoritmo