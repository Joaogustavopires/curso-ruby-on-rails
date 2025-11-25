puts "Categorias IMC"
puts "< 16.5 = Peso muito abaixo do normal"
puts "< 18.5 = Peso  abaixo do normal"
puts "18.5 - 24.99 = Peso normal"
puts "25 - 29.99 = Pré-obeso"
puts "30 - 34.99 = Obesidade Classe I"
puts "35 - 39.99 = Obesidade Classe II"
puts "> 40  = Obesidade Classe III"

puts "Calculadora IMC"

puts "Informe a altura (cm):"                       
heigth = gets.chomp.to_f    #conversão para ponto flutuante

puts "Informe o peso (kg):"
weigth = gets.chomp.to_f  #conversão para ponto flutuante

bmi = weigth / (heigth/100) ** 2 #altura divido por 2 elevado ao quadrado

puts "IMC = #{bmi}"