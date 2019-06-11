require_relative 'video'

class Cartoon < Video
  attr_accessor :dimension

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, dimension:)
    super
    DIMENSION = dimension
    DIMENSION = ["2D","3D"]
  end
end
