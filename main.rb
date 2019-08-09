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

movies_collection = VideoCollection.new("movies.txt")
movies_collection.add(Cartoon.new(link: "http://imdb.com/title/tt0910970/?ref_=chttp_tt_62",
  movie: "WALL·E", year: "2008", country: "USA", showing: "2008-06-27",
  jenre: "Animation,Adventure,Family", length: "98 min", value: "8.4", director: "Andrew Stanton",
  actor: "Ben Burtt,Elissa Knight,Jeff Garlin",
  dimension: ["3D"]))

movies_collection.add(Series.new(link: "http://imdb.com/title/tt1392190/?ref_=chttp_tt_92",
  movie: "Mad Max: Fury Road", year: "2015", country: "Australia", showing: "2015-05-15",
  jenre: "Action,Adventure,Sci-Fi", length: "120 min", value: "8.4", director: "George Miller",
  actor: "Tom Hardy,Charlize Theron,Nicholas Hoult", seasons: "1"))
