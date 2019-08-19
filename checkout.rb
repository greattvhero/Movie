class Product
  attr_accessor :cost, :product

  def initialize(cost:, product:)
    @cost = cost
    @product = product
  end
end

class Checkout
  attr_accessor :products

  def initialize
    @products = []
  end

  def add(product)
    @products.push(product)
    #puts "I'm adding #{product} with #{cost}$"
  end

  def sum
    #puts "I'm checking #{cost}$"
  end
end
