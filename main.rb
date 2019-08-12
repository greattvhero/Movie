# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'
require_relative 'calculator'

movie = Film.new(link: "http://imdb.com/title/tt0081505/?ref_=chttp_tt_58",
movie: "The Shining", year: "1980", country: "USA", showing: "1980-05-23", jenre: "Horror",
length: "146 min", value: "8.4", director: "Stanley Kubrick",
actor: "Jack Nicholson,Shelley Duvall,Danny Lloyd", colors: "red")

calculator = Calculator.new
puts calculator.sum(16,4).inspect
puts calculator.div(16,4).inspect
puts calculator.multiply(16,4).inspect
puts calculator.substract(16,4).inspect
puts calculator.eql(5,4).inspect

video = VideoCollection.new("movies.txt")
puts video.cartoons.inspect
