#Importamos as dependencias necessárias para o funcionamento do nosso aplicativo
require 'require_all'
require_all 'market.rb'
require_all 'product.rb'

#Criamos um objeto e armazenamos valor a eles
product = Product.new
product.name = 'Iphone 6s'
product.price = 2.599

#Criamos um objeto e passando um parametro e depois acessamos um metodo
market = Market.new(product)
market.buy