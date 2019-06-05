require_relative 'video'

class Film < Video
  attr_accessor :colors

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, colors:)
    super
    @colors = colors
  end
end
