require_relative 'video'

class Film < Video
  attr_accessor :colors

  def initializel(ink:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:)
    super
    @colors = colors
  end
end
