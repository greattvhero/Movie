require_relative 'video'

class Film < Video
  attr_accessor :colors

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, colors:)
    super
    @colors = colors
  end

  def info
    print "I am Film"
  end
end
