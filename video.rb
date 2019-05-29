# frozen_string_literal: true

class Video
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor

  def initialize(params[0], params[1], params[2], params[3],
                          params[4], params[5], params[6], params[7], params[8], params[9])
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
