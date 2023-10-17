Dados <- data.frame(Qtd_Poluente = c(1, 2, 3, 4, 5, 6), Dano_Eco = c(3, 6, 7, 10, 10, 12))

#a) Um estudo da associação entre as variáveis Quantidade Poluente e Dano Ecológico. 
#Gráfico de dispersão
plot(Dados$Qtd_Poluente, Dados$Dano_Eco)

#Covariancia e correlação
cov(Dados$Qtd_Poluente, Dados$Dano_Eco)
cor(Dados$Qtd_Poluente, Dados$Dano_Eco) 

#Gráfico de Correlação Linear de Pearson.
corrplot(cor(Dados))
         
#b) A Reta de Regressão Linear Simples no Gráfico de Dispersão. 
plot(Dados$Qtd_Poluente, Dados$Dano_Eco, 
     xlab = "Quantidade de Poluentes", 
     ylab = "Dano Ecológico", 
     main = "Gráfico de Dispersão com Reta de Regressão")
modelo <- lm(Dano_Eco ~ Qtd_Poluente, data = Dados)
abline(modelo, col = "red")

#c) A Equação da Regressão Linear Simples.
summary(modelo) # VAI SER 2 E 1.7

#d) Verificação da adequação do modelo (R² e Teste F). 
summary(modelo)
#e) Se a quantidade de poluente for 9µg/L, qual o dano ecológico esperado? 
nova_obs <- data.frame(Qtd_Poluente = 9)
previsão <- predict(modelo, newdata = nova_obs)
previsão

#f) Quais insights podemos obter?
# Foi gerado um estudo de ass e o estudo indicou que existe uma forte associa entre as variaveis 
  