# frozen_string_literal: true

require_relative 'video'
require_relative 'film'
require_relative 'video_collection'
movie = Film.new(link: "http://imdb.com/title/tt1555149/?ref_=chttp_tt_250",
  movie: "Elite Squad: The Enemy Within", year: "2010", country: "Brazil", showing: "2010-10-08",
  jenre: "Action,Crime,Drama", length: "115 min", value: "8.1", director: "José Padilha",
  actor: "Wagner Moura,Irandhir Santos,André Ramiro")
  puts movie.inspect
