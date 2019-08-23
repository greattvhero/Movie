# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'
require_relative 'calculator'
require_relative 'checkout'

product = Product.new(cost: 10, product: "3 bottles of water")
product_2 = Product.new(cost: 7, product: "5 packs of crisps")
product_3 = Product.new(cost: 30, product: "2 bars of chockolate")
product_4 = Product.new(cost: 60, product: "2 bars of kinder chockolate")
basket = Checkout.new
basket.add(product)
basket.add(product_2)
basket.add(product_3)
basket.add(product_4)
puts basket.sum
