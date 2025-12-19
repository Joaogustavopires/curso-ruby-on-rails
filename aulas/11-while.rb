 #Utilizando laço de Repetição While
# i = 0  # inicializando uma variavel 
# while i <  5
#     puts i
#     i += 1
# end

puts " Digite o nome do filme:"
movie_name = gets.chomp
qtd_rating = 0   #quantidade de avaliação
total_rating = 0  #total avaliação
rating = 0   #nota
average = 0  #média

while rating != -1 #enquanto
    puts " Informe a nota do filme:"
    rating = gets.chomp.to_f

    if rating != -1
        total_rating += rating
        qtd_rating += 1
        average = total_rating / qtd_rating
    end

end

puts " Media das avaliações do filme #{movie_name} é %.2f" %average