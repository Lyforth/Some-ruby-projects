#Pedimos ao usuário para informar os valores de x e y
puts 'Informe o valor [x]'
number_one = gets.chomp.to_i
puts 'Informe o valor [y]'
number_two = gets.chomp.to_i

#criamos um metodo para resolver a potencia de um numero base e seu expoente
def pow number, exponential
    result = number
    count = exponential-1
    count.times do 
        result = number * result
    end
    result
end

#Exibimos na tela o resultado final
puts "#{number_one}^#{number_two}: #{pow(number_one, number_two)}"