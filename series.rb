require_relative 'video'

class Series < Video
  attr_accessor :seasons

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, seasons:)
    super
    @seasons = seasons
  end
end

 def info
   puts "I am TV Series"
 end
