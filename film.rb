require_relative 'video'

class Film < Video
  attr_accessor :colors

  def initialize(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, object:)
    super
    @object = object
  end
end
