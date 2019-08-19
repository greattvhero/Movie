# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'
require_relative 'calculator'
require_relative 'checkout'

product = Product.new(cost: "10", product: "3 bottles of water")
basket = Checkout.new
basket.add(product)
basket.sum
