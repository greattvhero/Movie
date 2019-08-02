require_relative 'video'

class Cartoon < Video
  attr_accessor :dimension
  DIMENSION = ["2D","3D"]

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, dimension:)
    super
    dimension = DIMENSION
      if dimension.include?(DIMENSION)
        raise ('fail ArgumentError, "dimension is not valid"')
      end
  end
end
