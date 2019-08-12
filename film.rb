require_relative 'video'

class Film < Video
  attr_accessor :colors

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, colors:)
    super
    @colors = colors
  end
end

  def info
    puts "I am Film"
  end
