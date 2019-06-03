require_relative 'video'

class Film < Video
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:)
    super
    attr_accessor :colors
  end
end
