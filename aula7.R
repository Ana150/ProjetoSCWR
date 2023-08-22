#EXERCICIO 4
#A concentração de um poluente em água liberada por uma fábrica tem 
#Distribuição Normal com média de 8 ppm e desvio padrão de 1,5 ppm.
#Qual a chance, de que num dado dia, a concentração do poluente 
#exceda o limite regulatório de 10 ppm? Classifique este evento quanto 
#ao resultado probabilístico.'''
pnorm(10, 8, 1.5, lower.tail = FALSE)

#EXERCÍCIO 5
#Qual a chance de encontrarmos algum candidato que tenha um tempo superior 
#a 50min (candidato lento) ou inferior a 30min (que seria impossível completar 
#o teste)? Classifique este evento quanto ao resultado probabilístico.'''
a <- pnorm(30, 45, sqrt(400), lower.tail = TRUE) 
#lower tail = TRUE pega do 30 para trás
b <- pnorm(50, 45, sqrt(400), lower.tail = FALSE)
#lower tail = FALSE pega do 50 para frente
a + b

#Qual o número aproximado de candidatos com tal perfil?'''
50 * (a+b)


#EXERCÍCIO 6
#Sorteando-se um lote produzido, qual a probabilidade de que tempo de 
#produção seja inferior a 100min? Classifique este evento quanto ao resultado 
#probabilístico
pnorm(100, 120, 15, lower.tail = TRUE)

#Qual o tempo correspondente à produção de 95% dos itens?
qnorm(0.95, 120, 15, lower.tail = TRUE

#Qual o intervalo de tempo central correspondente
qnorm(0.10, 120, 15, lower.tail = TRUE)
qnorm(0.90, 120, 15, lower.tail = TRUE)

#Desvio padrão normal
pnorm(164, 175, 10, lower.tail = TRUE)

#Desvio normal padrão
z <- (164-175)/10
z

pnorm(z)