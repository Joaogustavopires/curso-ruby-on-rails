def letter_frequency(text) #método 
    chars = ('a'..'z').to_a + ('A'..'Z').to_a #concatena e converte para array
    frequency = {} #hash vazio
    text.each_char do |char|  
        if chars.include?(char) 
            unless frequency.key?(char) # se nao tiver a letra como uma chave
                frequency[char] = 1     # vai receber valor igual a 1
            else  
                frequency[char] += 1 # se tiver a letra como uma chave
                                     # faz o incremento de +1
            end                      
        end
    end
    return frequency
end

puts "Frequência de Letra"

puts "Digite o texto: "
text = gets.chomp
puts letter_frequency(text)