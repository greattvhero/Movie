# frozen_string_literal: true

class Movie
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor

  def initialize(link, movie, year, country, showing, jenre, length, value, director, actor)
    @link = link
    @movie = movie
    @year = year
    @country = country
    @showing = showing
    @jenre = jenre.split(',')
    @length = length
    @value = value
    @director = director
    @actor = actor
  end
end
