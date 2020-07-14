#Temos uma hash já definida
numbers = {'A': 10, 'B': 30, 'C': 20, 'D': 25, 'E': 15}

#Declaramos duas variáveis recebendo o valor 0
v = 0
k = 0

#Criamos um each que vai percorrer o hash
numbers.each do |key, values|

    #Criamos uma derivação condicional que vai verificar qual é o maior valor dentro da hash e armazenar dentro das variáveis
    if values > v
        v = values
        k = key
    end

end 

#Exibimos na tela os resultados
puts "O maior valor dessa hash é: #{k}: #{v}"