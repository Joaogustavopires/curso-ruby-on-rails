# 1-Criando Hash
mov = Hash.new # cria o hash
puts mov.class


movie = {"name" => "Avatar","year" => 2023} #opcao com " "
puts movie

movie2 = {:name => "Super Mario Bros",:year => 2023} #opcao com :

# 2-Iterando valores (For, While e Each)
puts movie2.keys #recupera as chaves
puts movie2.values #recupera os valores

for key, value in movie2
    puts "#{key}-#{value}"
end

i = 0
while i < movie2.length
    puts "#{movie2.keys[i]}-#{movie2.values[i]}"
    i+=1
end

movie2.each {|key,value| puts "#{key}-#{value}"}
