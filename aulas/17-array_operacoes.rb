movies = ["Homem Aranha","Super Mario Bros","Avatar"]

# 1-Indexação e Atribuição
puts movies[0] #Primeiro filme
puts movies[-1] # Ultimo filme
puts movies [1,2] # vai retornar os dois ultimos,pois inicia c/ 0
movies[2] = "Top Gun Maverick" #altera o valor do indice
puts movies
movies << "O Máscara" #adicionar valores
puts movies

# 2-Métodos úteis
puts movies.length #descobrir o tamanho do array
puts movies.first #primeiro indice
puts movies.last #ultimo indice
movies.append("Procurando Nemo") #adicionar novo indice ao final
puts movies
puts movies.sort() #faz a ordenação ordem alfabetica
puts movies.shuffle() #embaralha os valores

# Recuperando indice e valor
movies.each_with_index{|value,index| puts "#{index}-#{value}"}