# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'

movie = Film.new(link: "http://imdb.com/title/tt0081505/?ref_=chttp_tt_58",
movie: "The Shining", year: "1980", country: "USA", showing: "1980-05-23", jenre: "Horror",
length: "146 min", value: "8.4", director: "Stanley Kubrick",
actor: "Jack Nicholson,Shelley Duvall,Danny Lloyd", colors: "red")

collection = VideoCollection.new('movies.txt')
collection.add(movie)
puts collection.inspect
