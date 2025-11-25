puts "Informe o nome do Filme:"
name = gets.chomp

puts "Informe o ano do Filme:"
yearLaunch = gets.chomp.to_i

puts " Informe o preço do Filme:"
price = gets.chomp.to_f

# 1-Concatenação e e exibição dos valores
# # puts " Nome do filme: " + name
# # puts " Ano de lançamento: " + yearLaunch.to_s
# # puts " Preço do Filme: " + price.to_s

# 2- Utilizando o # {}
# puts " Nome do filme : #{name}"
# puts " Ano de lançamento do filme: #{yearLaunch}"
# puts " Preço do Filme: #{price}"

# 3- Utilizando um unico puts
# puts "Nome do filme: #{name},Ano de Lançamento: #{yearLaunch}, Preço do filme: #{price} " 
# puts "Nome do filme: #{name}\nAno de Lançamento: #{yearLaunch}\n Preço do filme: #{price} " 

# 4-String Multilinha
puts <<~MULTILINE_STRING
                            Nome do filme: #{name}
                            Ano de Lançamento: #{yearLaunch}
                            Preço do filme: #{price}
MULTILINE_STRING


