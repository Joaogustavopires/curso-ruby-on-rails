# Série de Fibonacci número
puts "Digite um número:"
number = gets.chomp.to_i

fib = 1
fibPrev = 0

puts "Sequencia:"

while fib <= number
    puts fib
    #temp = fib  #variavel temporária
    #fib += fibPrev
    #fibPrev = temp
    fibPrev, fib = fib, fib+fibPrev
end
