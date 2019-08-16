# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'
require_relative 'calculator'
require_relative 'checkout'

product = Product.new(cost: 10, product: "3 bottles of water")
checkout = Checkout.new
print checkout.add("3 bottles of water", 10)
puts checkout.sum(10)

product_2 = Product.new(cost: 7, product: "5 packs of crisps")
checkout_2 = Checkout.new
print checkout.add("5 packs of crisps", 7)
puts checkout.sum(7)

product_3 = Product.new(cost:30, product: "2 bars of chockolate")
checkout_3 = Checkout.new
print checkout.add("2 bars of chockolate", 30)
puts checkout.sum(30)

basket = "These cost #{10 + 7 + 30}$"
puts basket
