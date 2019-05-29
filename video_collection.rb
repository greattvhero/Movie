# frozen_string_literal: true

# movie operations class
class VideoCollection
  attr_accessor :file

  def initialize(file)
    @file = file
    @movies = []
    read_file
  end

  def read_file
    File.readlines(@file).each do |line|
      params = line.split('|')
      new_movie = ::Video.new(link:, movie:, year:, country:, showing:,
        jenre:, length:, value:, director:, actor:)
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
