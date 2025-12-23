# 1-Criação do Array
movies = [] #opcao1 para array
puts movies.class
    
movies2 = Array.new #opcao2 para array
puts movies2.class

movies_test = ["Homem Aranha", "Super Mario Bros"]
puts movies_test

two_movies = Array.new(2, " Avatar")
puts two_movies

# 2-Utilizando Exponenciação
numbers = Array.new(5) {|x | x ** 2}
puts numbers


# 3-Array de Números
num = Array.[](1,2,3)
puts num

num2 = Array(1..5)
puts num2

# 4-Arrays com multiplos valores
movie = ["Homem Aranha",2010,50.00,true]
puts movie

# 5-Iterando itens (For, While e Each)
for mov in movies_test
    puts mov
end

i = 0 #variavel de controle
while i < movies_test.length #tamanho
    puts movies_test[i] #indice 
    i +=1
end

movies_test.each {|a| puts a} #parametro 