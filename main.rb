# frozen_string_literal: true

require_relative 'movie.rb'
require_relative 'movie_collection.rb'
movie = MovieCollection.new('movies.txt')
require_relative 'video.rb'
require_relative 'video_collection.rb'
movie = VideoCollection.new('movies.txt')
begin
  movie.has_genre('Comedy')
rescue StandardError
  puts 'Some Exception'
end
