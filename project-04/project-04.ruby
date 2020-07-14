#Declaramos uma variável que atribuímos a ela o valor null
result = ''

#Criamos um laço de repetição para exibir o corpo do programa
loop do
    
    #Interface do programa
    puts result 
    puts 'Selecione uma das opções:'
    puts '1- Calculadora'
    puts '0- Sair'
    print 'Opção '

    #Declaramos uma variável que converto o valor recebido para o tipo inteiro
    option = gets.chomp.to_i

    #Criamos uma derivação condicional para que o usuário possa informar os dados
    if option == 1

        #Aqui nós coletamos os dados para poder trabalhá-los
        print 'Digite um número: '
        first_number = gets.chomp.to_i
        print 'Digite outro número '
        second_number = gets.chomp.to_i
        puts 'Qual operação deseja realizar?'
        puts '1- Adição'
        puts '2- Subtração'
        puts '3- Multiplicação'
        puts '4- Divisão'

        #Aqui nós recebemos o valor referente a operação que o usuário deseja realizar
        operation = gets.chomp.to_i

        #Criamos outra derivação condicional para verificar o resultado da operação e exibir na tela
        case operation                        
        when 1
            sum = first_number + second_number
            result = "O resultado é: #{sum}"
            return puts result
        when 2
            subtraction = first_number - second_number
            result = "O resultado #{subtraction}"
            return puts result
        when 3
            multiplication = first_number * second_number
            result = "O resultado #{multiplication}"
            return puts result
        when 4 
            division = first_number / second_number
            result = "O resultado #{division}"
            return puts result
        else
            puts 'Ocorreu um erro inesperado'
        end
        
    elsif option == 0

        #Caso o usuário queira fechar o programa criamos um break
        break

    else 
        
        #Caso o usuário informe um valor errado
        puts 'Opção inválida'

    end

    #Aqui nós limpamos a tela do console
    system "clear"    
end