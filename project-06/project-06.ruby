#criamos um hash
hash = {}

#Pedimos os valores das chaves e elementos a serem inseridos
print 'Digite uma chave: '
key_one = gets.chomp
print 'Digite um elemento: '
hash[:key_one] = gets.chomp

print 'Digite outra chave: '
key_two = gets.chomp
print 'Digite outro elemento: '
hash[:key_two] = gets.chomp

print 'Digite outra chave: '
key_three = gets.chomp
print 'Digite outro elemento: '
hash[:key_three] = gets.chomp

#Exibimos na tela os resultados com base nos valores informados
puts "A primeira chave é #{key_one} com o valor #{hash[:key_one]}"
puts "A segunda chave é #{key_two} com o valor #{hash[:key_two]}"
puts "A terceira chave é #{key_three} com o valor #{hash[:key_three]}"