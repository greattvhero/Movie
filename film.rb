require_relative 'video'

class Film < Video
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor, :colors

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, colors:)
    super
  end
end
