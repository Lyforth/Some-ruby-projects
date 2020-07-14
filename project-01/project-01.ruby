#Exibe a instrução ao usuário
print 'Digite seu primeiro nome:'

#Pega os dados que o usuário informar e o armazena na variável
name = gets.chomp

#Exibe outra instrução ao usuário
print 'Digite sua idade atual:'

#Pega os dados que o usuário informar, converte para o tipo inteiro e armazena-o dentro da variável
age = gets.chomp.to_i

#Verifica de o usuário é ou não maior de idade e exibe as informações no console
if age >= 18
    puts "Olá, #{name}. Você tem #{age} anos. Parece que você é maior de idade!"    
else
    puts "Olá, #{name}. Você tem #{age} anos. Parece que você é menor de idade!"
end