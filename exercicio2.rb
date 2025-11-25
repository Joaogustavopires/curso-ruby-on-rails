# Gerador de conta E-mail
puts "Gerador de E-mail"

puts "Informe o Nome:"
name = gets.chomp

puts "Informe o Sobrenome:"
lastname =  gets.chomp

puts "Informe a Empresa:"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email

