dados <-c(rep("Sim", 20), rep("N�o", 45))
dados

respostas <-table(dados)         
respostas

45+20 #TOTAL
45/65 #PORCENTAGEM "N�o"
20/65 #PORCENTAGEM "Sim"

#GRAFICO DE PIZZA
pie(respostas, 
    main="Respostas Entrevista", 
    labels=c("69,23%", "30,77%"), 
    col=c(4,2))

legend("topright",
       fill=c(4, 2), #fill e col precisam ser iguais
       legend=c("N�o", "Sim"))

#GR�FICO DE BARRAS
dados <-c(rep("Sim", 20), rep("N�o", 45))dadosrespostas <-table(dados)         
respostas

barplot(respostas, main= "Respostas Entrevista", col=topo.colors(1))
legend("topright",fill=topo.colors(1), legend=c("N�o", "Sim"))

horiz=TRUE #DEIXAR NA HORIZONTAL

#HISTOGRAMA
idade = sample(18:54, size= 50, replace= T)
idade

hist(idade, breaks=5, col="blue", xlab="Intervalos de Idades", ylab="Frequ�ncia", main="Histograma das Idades")