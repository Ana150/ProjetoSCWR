#AVALIAR MUITO BEM A FORMA COMO DESCEVMOS OS DADOS
#

#CALCULO DA MÉDIA
x <-c(2, 4, 3, 4, 5, 2, 4)
x
mean(x)

#CALCULAR A MEDIANA
median(x)

#CALCULAR A MODA
tabela <- table(x)
tabela

Moda <- Mode(x)
Moda 

#ENCONTRAR OS VALORES MAX OU MIN
x <-c(2, 4, 3, 4, 5, 2, 4)

max(x)                                                                                                                       
min(x)

#AMPLITUDE
R <-max(x) -min(x)
R

#VARIÂNCIA AMOSTRAL
var(x)

#DESVIO PADRÃO AMOSTRAL
sd(x)

#Coeficiente de Variação Amostral
CV <-(sd(x)/mean(x))*100                                                                                            
CV

#QUANTIL - Chance de encontar uma falha abaixo de 2.5 é 25% e 
#assim por diante
quantile(x, probs=c(0.25, 0.50, 0.75)) 

#DECIL
quantile(x, probs=c(0.10, 0.20, 0.30, 0.40, 0.50,
                    0.60, 0.70, 0.80, 0.90))
#RESUMO DOS DADOS
summary(x)

#-------------------BOXSPLOT---------------------------
boxplot(x)
