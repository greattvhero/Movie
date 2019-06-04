require_relative 'video'

class Film < Video
  attr_accessor colors:

  def initialize(colors:)
    super
    @colors = colors
  end
end
