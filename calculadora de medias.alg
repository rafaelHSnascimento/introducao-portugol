algoritmo "calculadora_de_medias"

var
   a,b,c: inteiro
   res: real

inicio
      res <- (a + b + c) /3
      escreval ("======= CALCULADORA =======")
      escreval ("======== DE M�DIAS ========")
      escreva ("Nota do primeiro teste (0-20): ")
      leia (a)
      escreva ("Nota do segundo teste (0-20): ")
      leia (b)
      escreva ("Nota do terceiro teste (0-20): ")
      leia (c)
      limpatela
      escreval ("======= RESULTADO =======")
      escreva ("M�dia final: ")
      res <- (a + b + c) /3
      escreva (res)


fimalgoritmo
