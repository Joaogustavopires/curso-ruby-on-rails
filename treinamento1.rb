# TREINANDO ESTRUTURA DE REPETIÇÃO E VARIAVEIS
3.times do 
puts "Qual o seu nome:"
name = gets.chomp  #serve para cortar o 'enter',não pular espaço logo após o enter

puts "Qual  a sua idade:"
idade = gets.chomp.to_i

if idade >=60
    puts " Entrada Vip gratuita !"


elsif idade >=18
    puts " Pode entrar na festa '-'."

else 
    puts " Volte para casa,você é muito novo."
end

# puts "Olá #{name},você tem #{idade} anos."

end

