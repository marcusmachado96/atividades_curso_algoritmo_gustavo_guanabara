algoritmo "semnome"
var
   aat, ana, val: Inteiro
inicio

          Escreval ("Departamento de transito")
          Escreva ("Digite o ano atual: ")
          Leia (aat)
          Escreva ("Ano de nascimento: ")
          Leia (ana)
          val <- (aat-ana)
          Escreval ("Idade: ", val)
          se val >= 18 entao
          Escreva ("Voc� esta apto a tirar a carteira")
          senao
          Escreva ("Voc� n�o esta apto a tirar a carteira")
          Fimse

fimalgoritmo