require_relative 'video'

class Series < Video
  attr_accessor :seasons

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, seasons:)
    super
    @seasons = seasons
  end

  def info
    print "I am TV Series"
  end
end
