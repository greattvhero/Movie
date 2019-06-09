# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'series'
require_relative 'cartoon'
require_relative 'video_collection'

movie = Cartoon.new(link: "http://imdb.com/title/tt0910970/?ref_=chttp_tt_62",
  movie: "WALL·E", year: "2008", country: "USA", showing: "2008-06-27",
  jenre: "Animation,Adventure,Family", length: "98 min", value: "8.4", director: "Andrew Stanton",
  actor: "Ben Burtt,Elissa Knight,Jeff Garlin")
  puts movie.inspect
