require_relative 'video'

class Film < Video
  attr_accessor :link, :movie, :year, :country, :showing, :jenre,
                :length, :value, :director, :actor, :colors

    def initialize(a:, b:, c:, d:, e:, f:, g:, h:, i:, j:, k:)
      puts "#{a} #{b} #{c} #{d} #{e} #{f} #{g} #{h} #{i} #{j} #{k}"
    end
  initialize(a: link, b: movie, c: year, d: country, e: showing, f: jenre, g: length, h: value, i: director, j: actor, k: colors)
end
