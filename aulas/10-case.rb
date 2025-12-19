puts " Informe a idade "
age = gets.chomp.to_i # converte para inteiro

case age   #igual switch case | case é a pergunta
    when 0..2   #when palavra reservada| São as opções
        puts "Bebê"
    when 3..6
        puts "Criança"
    when 7..12
        puts "Pré-Adolescente"
    when 13..18
        puts "Jovem"
    else 
        puts "Adulto"

end
