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

video = Cartoon.new(link: "http://imdb.com/title/tt0080684/?ref_=chttp_tt_12",
  movie: "Star Wars: Episode V - The Empire Strikes Back", year: "1980", country: "USA",
  showing: "1980-06-20",
  jenre: "Action,Adventure,Fantasy", length: "124 min", value: "8.8", director: "Irvin Kershner",
   actor: "Mark Hamill,Harrison Ford,Carrie Fisher", dimension: ["3D"])
puts video.info.inspect
