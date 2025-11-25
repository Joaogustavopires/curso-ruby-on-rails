#Dados do Filme
name = "Avatar"
name2 = "avatar"

# Ruby é case sensitive,ou seja difere Maiuscula de minuscula
puts name == name2  #comparação

description = " O filme é uma ficção"
description2 = <<Text
            o filme #{name} é um classico de
            de 2010 
Text

puts description2

# Tamanho da String
puts description.length
puts description.size