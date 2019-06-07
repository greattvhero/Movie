require_relative 'video'

class Cartoons < Video
  attr_accessor :dimension

  def initializel(link:, movie:, year:, country:, showing:, jenre:, length:, value:, director:, actor:, dimension:)
    super
    @dimension = dimension
  end

  def other_dimensions
    DIMENSION = [if jenre.include?("Animation") && year >= year.include?("1995")
                  @dimension = "This animated movie is 3D"
                  puts @dimension
                  if movie.include?("Toy Story")
                    @dimension = "This animated movie is Toy Story"
                    puts @dimension
                  else
                    @dimension = "This animated movie isn't Toy Story"
                    puts @dimension
                  end
                else
                  @dimension = "This animated movie is 2D"
                  puts @dimension]
    end
