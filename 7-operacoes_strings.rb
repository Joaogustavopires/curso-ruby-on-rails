#Dados do Filme
name = "Avatar"
description = "O filme é um ficção"
description2 = <<Text
O filme #{name} é um classico de 2010 

Text

# 1 -Indexação
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

# 2-Quebrando uma string
print description.split()  #quebra uma string
print description.split("uma")

# 3-Quebrando em caracteres
print description.chars #quebra em caracteres

# 4-Conta ocorrencia de caracteres
puts description.count("a")

# 5-Maiúsculo e Minúsculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# 6-Verifica o indice
puts description.index("filme")

# 7-Alterar palavras
puts description.gsub("ficção","espaço")

# 8-Outras operações
puts "Ruby".center(10,"-")
puts "=" *20
puts description.include?("filme")
puts "      Ruby".lstrip # remover espaço branco da esquerda
puts "Ruby      ".rstrip # remover espaço branco da direita
puts "   Ruby      ".strip # remove tanto da direita como esquerda
