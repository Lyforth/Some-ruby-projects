#Declaramos um array vazio
numbers = []

#Pedimos ao usuário que informe três valores
print 'Digite um número: '
x = gets.chomp.to_i
print 'Digite outro número: '
y = gets.chomp.to_i
print 'Digite outro número'
z = gets.chomp.to_i

#Inserimos as variáveis com os valores dentro do array
numbers.push(x, y, z)

#Mapeamos os valores e elevamos seus resultados a segunda potencia 
numbers.map! do |a|
    a ** 2 
end

#Exibimos o resultado na tela
puts 'O resultado dos valores informados elevados a segunda potência é:'
puts "#{numbers}"