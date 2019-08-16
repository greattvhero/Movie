class Product
attr_accessor :cost, :product

  def initialize(cost:, product:)
    @cost = cost
    @product = product
  end
end

class Checkout
  def add(product, cost)
    puts "I'm adding #{product} with #{cost}$"
  end

  def sum(cost)
    puts "I'm checking #{cost}$"
  end
end
