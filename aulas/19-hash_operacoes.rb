movie = {:name => "Super Mario Bros",:year => 2023}
puts movie

# 1-Método úteis
puts movie.size #verifica o tamanho
puts movie.length #verifica o tamanho
puts movie.to_a #a de array
puts movie.min #verifica o valor minimo
puts movie.max #verifica o valor máximo
puts movie.fetch(:name) #pega o valor por chave

# 2-Adiciona novo item
movie.store(:genre,"Aventura") #adiciona genero
movie.store(:rating,5.0) #adiciona nota
puts movie

# 3-Exclui uma chave
movie.delete(:rating) #exclui a chave escolhida
puts movie

# 4-Limpar itens do Hash
movie.clear() #limpa todo o item hash
puts movie