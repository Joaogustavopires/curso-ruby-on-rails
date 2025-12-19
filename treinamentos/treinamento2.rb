# TREINANDO ESTRUTURA DE REPETIÇÃO  E ARRAYS 

convidados = []
# convidados << "João Gustavo"
# convidados << "Antonio"
# convidados << "Maria"
# convidados << "Emanoel"
# convidados << "Fernando"
# convidados << "Gabriel"
# convidados << "Julio"

3.times do 
puts "Qual o seu nome:"
name = gets.chomp  #serve para cortar o 'enter',não pular espaço logo após o enter

puts "Qual  a sua idade:"
idade = gets.chomp.to_i

if idade >=60
    puts " Entrada Vip gratuita !"
    convidados << name

elsif idade >=18
    puts " Pode entrar na festa '-'."
    convidados << name

else 
    puts " Volte para casa,você é muito novo."
end

# puts "Olá #{name},você tem #{idade} anos."

end

puts " Lista final de quem entrou : "
puts convidados