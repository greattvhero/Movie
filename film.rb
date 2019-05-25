require_relative 'video'

class Film < Video
  attr_accessor :colors

    def initialize(link, movie, year, country, showing, jenre, length, value, director, actor, colors)
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
      @colors = colors
    end
end
