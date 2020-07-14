#Importamos as gems necessárias para o nosso projeto
require 'cpf_cnpj'
require 'rainbow'

#Pedimos que o usuário informe seu CPF
print 'Digite seu CPF: '
cpf = gets.chomp.to_i

#Criamos um método para verificar se o CPF é válido ou não
def verify_cpf(cpf)
    if CPF.valid?(cpf)
        puts "-" * 15 + "\nCPF: " + Rainbow("Válido\n").green + "-" * 15
    else 
        puts "-" * 15 + "\nCPF: " + Rainbow("Inválido\n").red + "-" * 15
    end
end

#Aqui nós chamamos o metodo
verify_cpf(cpf)