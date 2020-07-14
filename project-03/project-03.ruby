#Declaramos uma variável que atribuímos a ela o valor null
result = ''

#Criamos um laço de repetição para exibir o corpo do programa
loop do

    #Interface do programa
    puts result
    puts 'Selecione uma das opções:'
    puts '1- Descobrir idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '

    #Declaramos uma variável que converto o valor recebido para o tipo inteiro
    option = gets.chomp.to_i

    #Criamos uma derivação condicional para que o usuário possa informar os dados
    if option == 1

        #Aqui nós coletamos os dados para poder trabalhá-los
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}. Tem #{age} anos em #{current_year}"
        
    elsif option == 0 

        #Caso o usuário queira fechar o programa criamos um break
        break

    else

        #Caso o usuário informe um valor errado 
        result = 'Opção inválida'

    end

    #Aqui nós limpamos a tela do console
    system "clear"
end