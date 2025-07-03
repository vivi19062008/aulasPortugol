programa {
  funcao inicio() {

    //Olá mundo!!
    // FEITO POR : LUISA MACHADO, SOFIA CAROLINA E VITÓRIA ISABELLY

    cadeia name, awnser, yes, no
    real salary, transportation, discount, deduction, aliquota, countryChildren, grossSalary, inss, netSalary, irrfvalue
    inteiro children
    //começo do codigo
    escreva("_____________________________BEM VINDO!!_____________________________\n")

     escreva("Escreva seu nome completo: \n ")
      leia(name)

    escreva("_____________________________\n")

      escreva("Quantos filhos você tem?\n ")
      leia(children)

    escreva("_____________________________\n")

      escreva("Qual é o seu salrio?\n ")
     leia(grossSalary)

    escreva("_____________________________\n")

     transportation = grossSalary * 6 / 100


   se (grossSalary > 350){
      escreva("Seu salário é alto, portanto não irá receber o vale transporte, beijo!\n")
      } 

        senao se (grossSalary < 350){
        escreva("Você possui vale transporte no valor de " + transportation , " beijinhos!\n ")
   }

//confeço que aqui eu ja queria desistir, MAS sou brasileira e teimosa 

      escreva("_____________________________DESCONTO INSS_____________________________\n")

      se(grossSalary <= 1.692){
        discount = grossSalary * 7.5 / 100
        escreva("Seu desconto do INSS sera de 7.5% , portanto R$" + discount , " do seu salario\n" )
        
      }

      senao se (grossSalary >= 2.435){ 
        discount = grossSalary * 9 / 100
        escreva("Seu desconto sera de 9% , portanto R$" + discount , " do seu salario\n" )
      
      }

      senao se (grossSalary >= 3.986){ 
        discount = grossSalary * 12 / 100
        escreva("Seu desconto do INSS sera de 12%, portanto R$" + discount , " do seu salario\n" )
       
      }

      senao{ 
        discount = grossSalary * 14 / 100
        escreva("Seu desconto do INSS sera de 14%, portanto R$" + discount , " do seu salario\n" )

      }

      //eu vou ficar doida 

        escreva("_____________________________DESCONTO IRRF_____________________________\n")

        se(grossSalary <= 2259.20){
          escreva("Você não possui Aliquota nem Deduções\n ")
        }

        //MEIA HORA PRA CONSEGUIR FAZER ISSO AQUI

        senao se(grossSalary <= 2826.65){
          deduction = 169.44
          aliquota = 7.5
          escreva("Sua Aliquota é de 7,5% e a Dedução é R$169,44\n ")

        }

        senao se(grossSalary <= 3751.05){
           deduction = 381.44
          aliquota = 15
          escreva("Sua Aliquota é de 15% e a Dedução é R$381,44\n ")
        }

        senao se(grossSalary <= 4664.68){
           deduction = 662.77
          aliquota = 22.5
          escreva("Sua Aliquota é de 22,5% e a Dedução é R$662,77\n ")
        }

        senao{
           deduction = 896.00
          aliquota = 27.5
          escreva("Você tem muito dinheiro né? Sua Aliquota é de 27,05% e sua Deduçao R$896,00\n ")
        }

       //countryChildren = children * 189.59
       //grossSalary - inss * countryChildren = salary
       //netSalary = grossSalary - aliquota - transportation - discount
       //deixei em forma de comentario porque nao tava dando ;-;

       //Salário bruto - INSS - (número de dependentes * desconto por dependente) = salário líquido
        //(Salário líquido * alíquota de desconto) - dedução = valor do IRRF
        

        //desconto do IRRF:
         escreva("_____________________________VALOR DO IRRF_____________________________\n")

         
          escreva("Se até R$ 2.259,20 ->                     Aliquota       Dedução\n")
                 escreva("Se de R$ 2.259,21 até R$ 2.826,65 -> 7,5%      R$ 169,44\n")
                 escreva("Se de R$ 2.826,66 até R$ 3.751,05 -> 15%       R$ 381,44\n")
                 escreva("Se de R$ 3.751,06 até R$ 4.664,68 -> 22,5%     R$ 662,77\n")
                 escreva("Se acima de R$ 4.664,68           -> 27,5%     R$ 896,00\n")

       

          escreva("__________________________________________________________________\n")

        escreva("Você deseja sair da pagina?\n")
        leia(awnser)

        se(awnser == yes){
        }

        senao se(awnser == no ){
          escreva("Infelizmente não ha essa opção.")
        }

        escreva("_____________________________Relatório_____________________________\n"+"Empresa - SOLUVI\n"+"Nome do funcionário - "+name+"\nSálario bruto - "+grossSalary+"\nNúmero de dependentes - "+children+"\nValor do desconto do INSS - "+"\nValor do desconto do IRRF (se houver) - " + discount , "\nValor do vale-transporte  (se houver) - " + transportation , "\nSalário líquido (salário bruto menos descontos) - " + grossSalary ,"\n__________________________________________________________\n")
           escreva("\n_____________________________Obrigada por acessar nossa pagina_____________________________")
         
            

      //salary, transportation, discount, deduction, aliquota, countryChildren, grossSalary, inss, netSalary, irrfvalue}
  }  
}