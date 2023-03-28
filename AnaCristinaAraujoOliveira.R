#EXERCÍCIO 1 - A
salario<-function(adicional){return(2500+adicional)}
salario(500)

#EXERCÍCIO 1 - B
salario<-function(adicional){return(2500+adicional)}
salario(3*500)

#EXERCÍCIO 2 - A
vetorA <- c(1, 2, 3, 4, 5, 6)
vetorB <- c(5, -2, 3, -4, -1, 0)

sum(vetorA)

#EXERCÍCIO 2 - B
sum(vetorB)

#EXERCÍCIO 2 - C
prod(vetorA)

#EXERCÍCIO 2 - D
prod(vetorB)

#EXERCÍCIO 2 - E
vetorD <- (vetorB-vetorA)+(vetorA+vetorB)
vetorD

#EXERCÍCIO 2 - F
prod(vetorA-vetorB)

#EXERCÍCIO 3 - A

M1 <-matrix(1:10, 
            nrow=2 , 
            ncol=5, 
            dimnames=list(c("L1", "L2"), 
                          c("C1", "C2", "C3", "C4", "C5")))    

#EXERCÍCIO 3 - B
M2 <-matrix(1:20, 
            nrow=5, 
            ncol=4, 
            dimnames=list(c("L1", "L2", "L3", "L4", "L5"), 
                          c("C1", "C2", "C3", "C4")))    

#EXERCÍCIO 4 - A
compras<-list("Arroz", 
              "Feijão", 
              "Óleo", 
              "Macarrão", 
              "Sal", 
              "Açucar", 
              "Farinha de trigo",
              "Carnes",
              "Frutas",
              "Legumes",
              "Hortaliças")
compras

#EXERCÍCIO 5 - A
livros <-data.frame(Ano = c(2002, 
                             2003,
                             2004,
                             2005),  
                     Genero = c("Conto",
                                "Poesia",
                                "Crônica",
                                "Romance"),
                     Livros = c(4, 
                                8,
                                15,
                                7))
livros  

#EXERCÍCIO 5 - B
linhaAdicional <-rbind(livros, data.frame(Ano = 2006,  
                                          Genero = "Terror", 
                                          Livros = 3))
linhaAdicional

#EXERCÍCIO 5 - C
colunaAdicional <- cbind(livros, data.frame(Tempo = c("8 meses", 
                                             "3 meses",
                                             "12 meses",
                                             "7 meses",
                                             "5 meses"))
colunaAdicional

#EXERCÍCIO 6 - A
prodComputadores <-data.frame(Mes = c("Junho", 
                            "Julho",
                            "Agosto",
                            "Setembro",
                            "Outubro"),  
                    Quantidade = c(2.234,
                                   1.347,
                                   2.356,
                                   6.583,
                                   2.133))
prodComputadores  

#EXERCÍCIO 6 - B
linhaAdicional1 <-rbind(prodComputadores, data.frame(Mes = "Novembro", 
                                                     Quantidade = 5.244))
linhaAdicional2 <-rbind(linhaAdicional1, data.frame(Mes = "Dezembro", 
                                                    Quantidade = 2.354))

linhaAdicional2

#EXERCÍCIO 6 - C
colunaAdicional1 <- cbind(linhaAdicional2, data.frame(Vendidos = c(2.230, 
                                                                1.340, 
                                                                2.100, 
                                                                5.650, 
                                                                2.590, 
                                                                1.253,
                                                                2.361)))
colunaAdicional1

#EXERCÍCIO 7 - A
area <-function(D, d){return((D*d)/2)}
area(16, 12)

#EXERCÍCIO 7 - B
area <-function(D, d){return((D^2)+(d^2))}
area(24, 18)       