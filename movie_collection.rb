# frozen_string_literal: true

# movie operations class
class MovieCollection
  attr_accessor :file

  def initialize(file)
    @file = file
    @movies = []
    read_file
  end

  def read_file
    File.readlines(@file).each do |line|
      params = line.split('|')
      new_movie = ::Movie.new(params[0], params[1], params[2], params[3],
                              params[4], params[5], params[6], params[7], params[8], params[9])
      @movies.push(new_movie)
    end
  end

  def all
    @movies
  end

  def sort_by(year)
    @movies.sort_by { |movie| movie.send(year) }
  end

  def filter(jenre)
    @movies.select { |movie| movie.jenre.include?(jenre) }
  end

  def stats
    statistics_data = {}
    @movies.each do |title|
      statistics_data.key?(title.director) ?
      statistics_data[title.director] += 1 :
      statistics_data[title.director] = 1
    end
    statistics_data
  end

  def genre?(jenre)
    @movies.select do |movie|
      movie.jenre.include?(jenre) || raise('Some Exception')
    end
  end

  def my_method
    my_hash = {}
    my_hash[:a] = 1
    my_hash
  end
end