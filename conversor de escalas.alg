algoritmo "conversor_de_escalas"
var
         F, C, K: real
inicio
// layout
escreval ("==== CONVERSOR DE ESCALAS ====")
escreval ("====== DE TEMPERATURA ========")
//entrada de dados
escreva ("Temperatura (�F): ")
leia (F)
limpatela
         escreval ("==== CONVERSOR DE ESCALAS ====")
         escreval ("====== DE TEMPERATURA ========")
                  //equa��es
                 C <- (F-32)/1.8
                 K <- (F-32)* 5/9 + 273
                  // saida de dados
                 escreval ("Fahrenheit", F, " �F")
         escreval("Celcius: ", C, " �C")
         escreval ("Kelvin: ", K, " K")
fimalgoritmo
