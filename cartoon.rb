require_relative 'video'

class Cartoon < Video
  attr_accessor :dimension
  DIMENSION = ["2D","3D"]

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, dimension:)
    super
    if dimension == "2D" || "3D"
      DIMENSION.include?(dimension)
    end
  end
end
