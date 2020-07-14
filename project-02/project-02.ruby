#Pedimos que o usuário informe um número
print 'Informe um número: '

#Declaramos uma variável e atribuímos a ela uma entrada de dados e convertemos o valor para inteiro
num1 = gets.chomp.to_i

#Pedimos que o usuário informe outro número
print 'Informe outro número: '

#Declaramos outra variável e atribuímos a ela uma entrada de dados e convertemos o valor para inteiro
num2 = gets.chomp.to_i

#Exibimos para o usuário algumas instruções
puts 'Escolha qual operação deseja realizar:'
print 'Digite [0] para soma, [1] para subtração, [2] para multiplicação e [3] para divisão: '

#Declaramos uma variável e atribuímos a ela uma entrada de dados que converte o valor informado para inteiro
op = gets.chomp.to_i

#Aqui criamos uma deviração condicional para apurar os dados e exibir as informações conforme o usuário pedir
case op
    when 0
        resp = num1 + num2
        puts "O resultado é: #{resp}"
    when 1
        resp = num1 - num2
        puts "O resultado é: #{resp}"
    when 2
        resp = num1 * num2
        puts "O resultado é: #{resp}"
    when 3
        resp = num1 / num2
        puts "O resultado é: #{resp}"
    else 
        puts "Ocorreu um erro!"
end