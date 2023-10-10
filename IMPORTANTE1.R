data("mtcars")

# a) O Gráfico de Dispersão.
plot(mtcars$hp, mtcars$mpg,
     main = "Gráfico de dispersão",
     xlab = "HP",
     ylab = "MPG",
     col = "red") #inversamente proporcional / negtaivo

# b) A Covariância Amostral.
cov(mtcars$hp, mtcars$mpg) #tendencia a ser inversamente proporcional

# c) A Correlação Linear de Pearson Amostral.
cor(mtcars$hp, mtcars$mpg) #correção linear negativa forte

# d) O Gráfico de Correlação Linear de Pearson. 
dados <- data.frame(mtcars$hp, mtcars$mpg)
corrplot(cor(dados), method = "number") # vermelho - mais forte negativa | azul - mais forte positiva
# e) Quais conclusões podemos chegar
# há uma tendencia de quanto maior hp menor mpg
