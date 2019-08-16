class Product
  attr_accessor :cost, :product

  def initialize(cost:, product:)
    @cost = cost
    @product = product
  end

class Checkout
  def add(product)
    puts "I'm adding #{product}"
  end

  def sum
    puts "I'm checking #{product}"
  end
end
