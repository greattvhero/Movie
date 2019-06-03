# frozen_string_literal: true

class Video
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor, colors:

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, colors:)
    puts #{link} #{movie) #{year} #{country} #{showing} #{jenre} #{length} #{value} #{director} #{actor} #{colors}
  end
end
