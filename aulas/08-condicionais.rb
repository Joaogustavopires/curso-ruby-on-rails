# a = 10
# b = 20

# if a > b 
#     puts "#{a} maior que #{b} "
# else 
#     puts " #{b} maior que #{a} "
# end
3.times do 
puts " Digite o nome do filme "
name = gets.chomp

puts " Digite o ano de lançamento"
yearLaunch = gets.chomp.to_i #usa o to_i para converter para inteiro

puts " Digite a nota de classificação"
  classification = gets.chomp.to_f #converta para float

  if classification > 8.0 and yearLaunch > 2015  #and (operador lógico.as duas condicoes tem que ser verdadeira)
    puts " O filme #{name} é bom. Recomendo assisti-lo."
  else
    puts " O filme #{name} ainda não atingiu uma boa nota,por isso não recomendo."
  end

end